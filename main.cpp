#include <iostream>
#include <json/value.h>
#include <fstream>
#include <jsoncpp/json/json.h>

using namespace std;

int main() {
    std::ifstream video_info_file("video_frame_timestamps.json", std::ifstream::binary);
    Json::Reader reader;
    Json::Value jsonObject;
    float timestamp, previousTimestamp = 0.0f, duration, fps;
    int numberOfFrames;

    std::cout << "Video info reader" << std::endl;
    reader.parse(video_info_file, jsonObject); // reader can also read strings
    const Json::Value& frames = jsonObject["frames"]; // array of characters
    numberOfFrames = frames.size();
    cout << "Frames: " << endl;
    cout << "Number of frames: " << numberOfFrames << endl;
    for (int i = 0; i < frames.size(); i++){
        timestamp = std::stof(frames[i]["pkt_pts_time"].asString());
        duration = (timestamp - previousTimestamp) * 1000;
        previousTimestamp = timestamp;
        cout << "frame number: " << i << ", timestamp: " << timestamp << ", duration: " << duration << " ms " << endl;
    }
    cout << "Fps: " << (float)numberOfFrames / timestamp << endl;
    return 0;
}
