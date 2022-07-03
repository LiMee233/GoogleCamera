.class final Lagj;
.super Lajb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Lajb;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    const-string v2, "onCameraError called with no handler set: "

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    sget-object v0, Lahf;->a:Lajk;

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lahf;->a:Lajk;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v1, "onDispatchThreadException called with no handler set"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1, p1}, Lajl;->b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const-string p3, "onCameraException called with no handler set"

    goto/32 :goto_1

    :goto_1
    invoke-static {p2, p3, p1}, Lajl;->b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object p2, Lahf;->a:Lajk;

    goto/32 :goto_0
.end method
