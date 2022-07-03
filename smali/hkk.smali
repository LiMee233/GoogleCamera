.class public final Lhkk;
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

    goto/32 :goto_10

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_e

    :goto_4
    if-ne v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_d

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/high16 p1, 0x7fc00000    # Float.NaN

    goto/32 :goto_11

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2

    :goto_c
    if-ne p1, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1

    :goto_d
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_f
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f

    :goto_11
    return p1
.end method
