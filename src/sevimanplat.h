//
// Created by zhouwy on 2023/2/15.
//

#ifndef VIDEOMANPLAT_SEVIMANPLAT_H
#define VIDEOMANPLAT_SEVIMANPLAT_H

#include <QWidget>
#include <QButtonGroup>
#include "iconHelper/iconhelper.h"
#include "cpuMonitor/cpumonitor.h"
#include "videoPanel/videopanel.h"
#include "playFFmpeg/ffmpeg.h"

QT_BEGIN_NAMESPACE
namespace Ui { class SeViManPlat; }
QT_END_NAMESPACE

class SeViManPlat : public QWidget {
Q_OBJECT

public:
    explicit SeViManPlat(QWidget *parent = nullptr);

    ~SeViManPlat() override;

public:
    void initMainBtnGroup();

    void initBtn(QButtonGroup *btnGroup, bool textBesideIcon);

    void initMenuPbt();

    void initTimer();

    void initCameraList();

    void initCameraLayout();

    void initPlayWidget();

    void loadStyle(const QString &qssFile);

public slots:

    void onTimerOut();
private:
    void destroyAll();
private:
    Ui::SeViManPlat *ui;
    QList<int> icons;
    QTimer *cpuMonTimer;
    VideoPanel *videoWidget; // 视频面板
    QVBoxLayout *videoWidgetLayout; // 视频面板布局

    QList<FFmpegWidget*> videoPlay; // 视频播放
    QList<QVBoxLayout*> videoPlayLayout; // 视频播放

};


#endif //VIDEOMANPLAT_SEVIMANPLAT_H
