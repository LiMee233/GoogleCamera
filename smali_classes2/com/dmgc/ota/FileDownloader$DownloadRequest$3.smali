.class public final synthetic Lcom/dmgc/ota/FileDownloader$DownloadRequest$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/dmgc/ota/FileDownloader$DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmgc/ota/FileDownloader$DownloadRequest$3;->f$0:Lcom/dmgc/ota/FileDownloader$DownloadRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dmgc/ota/FileDownloader$DownloadRequest$3;->f$0:Lcom/dmgc/ota/FileDownloader$DownloadRequest;

    invoke-virtual {v0}, Lcom/dmgc/ota/FileDownloader$DownloadRequest;->lambda$onDownloadStarted$1$FileDownloader$DownloadRequest()V

    return-void
.end method
