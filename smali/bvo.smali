.class public final synthetic Lbvo;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lbvp;


# direct methods
.method public synthetic constructor <init>(Lbvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvo;->a:Lbvp;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Lbvo;->a:Lbvp;

    :try_start_0
    iget-object v1, v0, Lbvp;->c:Lljd;

    const-string v2, "bindPhotosService"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    new-instance v1, Lkwn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwn;-><init>(I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lbvp;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbvp;->c:Lljd;

    :goto_0
    invoke-interface {v0}, Lljd;->f()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lbvp;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x8b

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Either Photos service does not exist or does not have permission to connect."

    invoke-interface {v2, v3}, Loub;->o(Ljava/lang/String;)V

    invoke-static {v1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lbvp;->c:Lljd;

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    iget-object v0, v0, Lbvp;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
