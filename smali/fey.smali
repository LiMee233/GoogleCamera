.class final Lfey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffc;


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
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "crop region"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lhhe;Lhhe;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_8

    :goto_1
    iget-object p2, p2, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_f

    :goto_3
    if-lez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    int-to-double p1, p1

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto/32 :goto_14

    :goto_9
    iget-object p1, p1, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_a
    sub-int/2addr v1, v2

    goto/32 :goto_11

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_c
    cmpl-float p1, p1, p2

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_15

    :goto_e
    double-to-float p1, p1

    goto/32 :goto_13

    :goto_f
    if-nez p2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_d

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_11
    int-to-double v1, v1

    goto/32 :goto_0

    :goto_12
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    goto/32 :goto_e

    :goto_13
    const p2, 0x358637bd    # 1.0E-6f

    goto/32 :goto_c

    :goto_14
    sub-int/2addr p1, p2

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_a
.end method
