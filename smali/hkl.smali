.class public final Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;


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
.method public final a(Lmlm;)F
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_10

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_f

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8

    :goto_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    goto/32 :goto_7

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_7
    return p1

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_e

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2

    :goto_f
    if-ne v0, v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_4

    :goto_10
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_11
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_b
.end method
