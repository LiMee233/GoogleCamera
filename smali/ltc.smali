.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_2
    const/4 v2, -0x2

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_7

    :goto_4
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_5

    :goto_5
    const-string v1, "Camera-Hndlr"

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_9
    return-object v0
.end method
