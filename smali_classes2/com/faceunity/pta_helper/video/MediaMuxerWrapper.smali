.class public Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaMuxerWrapper"


# instance fields
.field private mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

.field private mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

.field private mEncoderCount:I

.field private mIsStarted:Z

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private mOutputPath:Ljava/lang/String;

.field private mStatredCount:I

.field private mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->authCheck()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Authentication failure"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native authCheck()I
.end method


# virtual methods
.method public addEncoder(Lcom/faceunity/pta_helper/video/MediaEncoder;)V
    .locals 3

    instance-of v0, p1, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;

    const-string v1, "Video encoder already added."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    :goto_0
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    add-int/2addr p1, v0

    iput p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video file encoder already added."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported encoder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    sget-object v1, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrack:trackNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",trackIx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->prepare()V

    :cond_1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->prepare()V

    :cond_2
    return-void
.end method

.method public declared-synchronized start()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    const-string v1, "start:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v3, :cond_0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "MediaMuxer started:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecording()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->startRecording()V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->startRecording()V

    :cond_1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->startRecording()V

    :cond_2
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop:mStatredCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v2, :cond_0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    const-string v1, "MediaMuxer stopped:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->stopRecording()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaEncoder;->stopRecording()V

    :cond_1
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaEncoder;->stopRecording()V

    :cond_2
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    return-void
.end method

.method public declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
