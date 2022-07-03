.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CameraDeviceMod"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a()Llry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcpr;->a()Llry;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Semaphore;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    goto/32 :goto_2
.end method
