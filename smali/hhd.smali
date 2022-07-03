.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13

    goto/32 :goto_9

    :goto_0
    move-object v2, p2

    goto/32 :goto_a

    :goto_1
    const/4 v10, 0x0

    goto/32 :goto_7

    :goto_2
    move-object/from16 v4, p4

    goto/32 :goto_3

    :goto_3
    move-object/from16 v5, p5

    goto/32 :goto_b

    :goto_4
    const/4 v9, 0x0

    goto/32 :goto_1

    :goto_5
    const/4 v12, 0x0

    goto/32 :goto_8

    :goto_6
    move v1, p1

    goto/32 :goto_0

    :goto_7
    const/4 v11, 0x0

    goto/32 :goto_5

    :goto_8
    move-object v0, p0

    goto/32 :goto_6

    :goto_9
    const/4 v7, 0x0

    goto/32 :goto_e

    :goto_a
    move/from16 v3, p3

    goto/32 :goto_2

    :goto_b
    move-object/from16 v6, p6

    goto/32 :goto_c

    :goto_c
    invoke-direct/range {v0 .. v12}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    const/4 v8, 0x0

    goto/32 :goto_4
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput p3, p0, Lhhd;->b:I

    goto/32 :goto_a

    :goto_1
    iput-object p5, p0, Lhhd;->d:Landroid/graphics/PointF;

    goto/32 :goto_8

    :goto_2
    iput-object p9, p0, Lhhd;->h:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput p10, p0, Lhhd;->j:F

    goto/32 :goto_d

    :goto_5
    iput p1, p0, Lhhd;->i:I

    goto/32 :goto_4

    :goto_6
    iput-object p7, p0, Lhhd;->f:Landroid/graphics/PointF;

    goto/32 :goto_7

    :goto_7
    iput-object p8, p0, Lhhd;->g:Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_8
    iput-object p6, p0, Lhhd;->e:Landroid/graphics/PointF;

    goto/32 :goto_6

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_a
    iput-object p4, p0, Lhhd;->c:Landroid/graphics/PointF;

    goto/32 :goto_1

    :goto_b
    iput p12, p0, Lhhd;->l:F

    goto/32 :goto_3

    :goto_c
    iput-object p2, p0, Lhhd;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_d
    iput p11, p0, Lhhd;->k:F

    goto/32 :goto_b
.end method

.method public static a(Landroid/hardware/camera2/params/Face;)Lhhd;
    .locals 8

    goto/32 :goto_4

    :goto_0
    move-object v5, v4

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_21

    :goto_3
    move-object v0, v7

    goto/32 :goto_1b

    :goto_4
    new-instance v7, Lhhd;

    goto/32 :goto_26

    :goto_5
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    goto/32 :goto_16

    :goto_7
    goto/16 :goto_19

    :goto_8
    goto/32 :goto_18

    :goto_9
    move-object v6, v4

    :goto_a
    goto/32 :goto_22

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_5

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_9

    :goto_e
    invoke-direct {v0, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    goto/32 :goto_e

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object p0

    goto/32 :goto_1f

    :goto_12
    move-object v6, v0

    goto/32 :goto_c

    :goto_13
    invoke-direct/range {v0 .. v6}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/32 :goto_28

    :goto_14
    move-object v5, v0

    goto/32 :goto_1d

    :goto_15
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v6

    goto/32 :goto_20

    :goto_16
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_10

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_25

    :goto_18
    move-object p0, v4

    :goto_19
    goto/32 :goto_3

    :goto_1a
    move-object p0, v0

    goto/32 :goto_7

    :goto_1b
    move-object v4, v5

    goto/32 :goto_24

    :goto_1c
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto/32 :goto_6

    :goto_1d
    goto/16 :goto_1

    :goto_1e
    goto/32 :goto_0

    :goto_1f
    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    goto/32 :goto_1a

    :goto_20
    invoke-direct {v0, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    goto/32 :goto_12

    :goto_21
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_23

    :goto_22
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_17

    :goto_23
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_15

    :goto_24
    move-object v5, v6

    goto/32 :goto_27

    :goto_25
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_11

    :goto_26
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    goto/32 :goto_1c

    :goto_27
    move-object v6, p0

    goto/32 :goto_13

    :goto_28
    return-object v7
.end method
