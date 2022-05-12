.class public interface abstract Lcom/dmgc/ota/FileDownloader$DownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmgc/ota/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCancelled(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
.end method

.method public abstract onDownloadFailed(Lcom/dmgc/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFinished(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
.end method

.method public abstract onDownloadProgressUpdated(Lcom/dmgc/ota/FileDownloader$DownloadRequest;JJ)V
.end method

.method public abstract onDownloadStarted(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
.end method
