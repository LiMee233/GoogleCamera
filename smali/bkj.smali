.class final synthetic Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lbkm;


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbkj;->a:Lbkm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 6

    goto/32 :goto_8

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_0
    sget-object v2, Lbkm;->a:Ljava/lang/String;

    const-string v3, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v2, v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_1
    iget-object v0, v0, Lbkm;->c:Llrw;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lbkm;->c:Llrw;

    goto/32 :goto_9

    :goto_4
    return-object v1

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_4

    :goto_7
    throw v1

    :goto_8
    iget-object v0, p0, Lbkj;->a:Lbkm;

    :try_start_1
    iget-object v1, v0, Lbkm;->c:Llrw;

    const-string v2, "bindPhotosService"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    new-instance v1, Lbkl;

    invoke-direct {v1}, Lbkl;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lbkm;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    sget-object v3, Lbkm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bound photos service = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_9
    goto :goto_b

    :catchall_0
    move-exception v1

    goto/32 :goto_0

    :goto_a
    iget-object v0, v0, Lbkm;->c:Llrw;

    :goto_b
    goto/32 :goto_6
.end method
