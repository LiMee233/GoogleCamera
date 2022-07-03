.class final synthetic Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkey;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lkem;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkem;->a:Lkey;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_30

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto/32 :goto_26

    :goto_1
    if-gtz v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_23

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/32 :goto_24

    :goto_3
    invoke-interface {v4}, Llrw;->a()V

    goto/32 :goto_25

    :goto_4
    const/4 v4, 0x2

    goto/32 :goto_2a

    :goto_5
    invoke-interface {v5, v2}, Llrl;->b(Ljava/lang/String;)V

    :goto_6


    goto/32 :goto_1c

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/32 :goto_1a

    :goto_8
    return-void

    :goto_9
    float-to-int v7, v7

    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_2b

    :goto_b
    invoke-interface {v4, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_c
    iget v4, v0, Lkey;->e:I

    goto/32 :goto_11

    :goto_d
    div-float/2addr v2, v3

    goto/32 :goto_12

    :goto_e
    const-string v2, "Size:%d/%d, resizeScale:%.3f"

    goto/32 :goto_2d

    :goto_f
    div-float/2addr v2, v3

    goto/32 :goto_2c

    :goto_10
    iget-object v4, v0, Lkey;->n:Llrw;

    goto/32 :goto_18

    :goto_11
    int-to-float v4, v4

    goto/32 :goto_2f

    :goto_12
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_20

    :goto_13
    int-to-float v3, v3

    goto/32 :goto_f

    :goto_14
    div-float/2addr v3, v2

    goto/32 :goto_19

    :goto_15
    const/4 v6, 0x0

    goto/32 :goto_22

    :goto_16
    aput-object v2, v3, v4

    goto/32 :goto_e

    :goto_17
    iget v3, v0, Lkey;->d:I

    goto/32 :goto_13

    :goto_18
    iget-object v5, v0, Lkey;->m:Llrl;

    goto/32 :goto_15

    :goto_19
    float-to-int v3, v3

    goto/32 :goto_1d

    :goto_1a
    int-to-float v3, v3

    goto/32 :goto_14

    :goto_1b
    int-to-float v3, v3

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v0, v1, v6}, Lkey;->a(Landroid/graphics/Bitmap;Z)V

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/32 :goto_27

    :goto_1e
    aput-object v4, v3, v6

    goto/32 :goto_2e

    :goto_1f
    invoke-static {v1, v3, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_3

    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/32 :goto_10

    :goto_21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/32 :goto_28

    :goto_22
    cmpg-float v3, v2, v3

    goto/32 :goto_1

    :goto_23
    const-string v3, "resizeBitmap"

    goto/32 :goto_b

    :goto_24
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_d

    :goto_25
    const/4 v3, 0x3

    goto/32 :goto_29

    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_1e

    :goto_27
    int-to-float v7, v7

    goto/32 :goto_31

    :goto_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_32

    :goto_29
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_16

    :goto_2b
    int-to-float v2, v2

    goto/32 :goto_17

    :goto_2c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto/32 :goto_1b

    :goto_2d
    invoke-static {v2, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_2e
    const/4 v4, 0x1

    goto/32 :goto_21

    :goto_2f
    div-float/2addr v3, v4

    goto/32 :goto_2

    :goto_30
    iget-object v0, p0, Lkem;->a:Lkey;

    goto/32 :goto_33

    :goto_31
    div-float/2addr v7, v2

    goto/32 :goto_9

    :goto_32
    aput-object v7, v3, v4

    goto/32 :goto_4

    :goto_33
    iget-object v1, p0, Lkem;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_a
.end method
