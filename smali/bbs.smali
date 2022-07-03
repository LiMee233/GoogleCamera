.class public final Lbbs;
.super Lbbw;
.source "PG"


# direct methods
.method public constructor <init>(Lftv;Lfuu;Lbdi;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbbw;-><init>(Lftv;Lfuu;Lbdi;Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final b(Lmlm;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_5

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_4
    return v1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    if-eq p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_8
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_2

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_4

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_9
.end method
