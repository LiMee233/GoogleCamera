.class Lcom/dmgc/ota/OTAUtils$CheckVersion$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmgc/ota/FileDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmgc/ota/OTAUtils$CheckVersion;->lambda$onPostExecute$0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmgc/ota/OTAUtils$CheckVersion;


# direct methods
.method constructor <init>(Lcom/dmgc/ota/OTAUtils$CheckVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/dmgc/ota/OTAUtils$CheckVersion$1;->this$0:Lcom/dmgc/ota/OTAUtils$CheckVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancelled(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
    .locals 0

    return-void
.end method

.method public onDownloadFailed(Lcom/dmgc/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/dmgc/ota/OTAUtils$CheckVersion$1;->this$0:Lcom/dmgc/ota/OTAUtils$CheckVersion;

    invoke-static {p1}, Lcom/dmgc/ota/OTAUtils$CheckVersion;->access$300(Lcom/dmgc/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/dmgc/ota/OTAUtils$CheckVersion$1;->this$0:Lcom/dmgc/ota/OTAUtils$CheckVersion;

    invoke-static {p2}, Lcom/dmgc/ota/OTAUtils$CheckVersion;->access$300(Lcom/dmgc/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "error"

    invoke-static {v0, p2}, Lcom/dmgc/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDownloadFinished(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/dmgc/ota/OTAUtils$CheckVersion$1;->this$0:Lcom/dmgc/ota/OTAUtils$CheckVersion;

    invoke-static {v0}, Lcom/dmgc/ota/OTAUtils$CheckVersion;->access$300(Lcom/dmgc/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dmgc/ota/OTAUtils$CheckVersion$1;->this$0:Lcom/dmgc/ota/OTAUtils$CheckVersion;

    invoke-static {v1}, Lcom/dmgc/ota/OTAUtils$CheckVersion;->access$300(Lcom/dmgc/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmgc/ota/FileDownloader$DownloadRequest;->destinationFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "com.dmgc.provider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dmgc/ota/OTAActivity;->installOta(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic onDownloadProgressUpdated(Lcom/dmgc/ota/FileDownloader$DownloadRequest;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/dmgc/ota/FileDownloader$DownloadListener$1;->$default$onDownloadProgressUpdated(Lcom/dmgc/ota/FileDownloader$DownloadListener;Lcom/dmgc/ota/FileDownloader$DownloadRequest;JJ)V

    return-void
.end method

.method public synthetic onDownloadStarted(Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dmgc/ota/FileDownloader$DownloadListener$1;->$default$onDownloadStarted(Lcom/dmgc/ota/FileDownloader$DownloadListener;Lcom/dmgc/ota/FileDownloader$DownloadRequest;)V

    return-void
.end method
