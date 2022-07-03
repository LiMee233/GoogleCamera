.class public final Lmlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/params/Face;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:[Landroid/graphics/PointF;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;[B[F[F)V
    .locals 7

    goto/32 :goto_1e

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_14

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_16

    :goto_3
    iget-object v2, p0, Lmlj;->e:[Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_4
    aget p1, p4, p1

    goto/32 :goto_5

    :goto_5
    iput p1, p0, Lmlj;->d:F

    goto/32 :goto_1a

    :goto_6
    aget-byte v4, p2, v1

    goto/32 :goto_19

    :goto_7
    iput p1, p0, Lmlj;->c:F

    goto/32 :goto_a

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_23

    :goto_9
    new-array v0, v0, [Landroid/graphics/PointF;

    goto/32 :goto_1b

    :goto_a
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_b
    iput-object p1, p0, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_25

    :goto_c
    iput-object v0, p0, Lmlj;->f:Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_d
    add-int v4, v1, v1

    goto/32 :goto_17

    :goto_e
    iput p1, p0, Lmlj;->b:F

    goto/32 :goto_1d

    :goto_f
    array-length v0, p2

    goto/32 :goto_9

    :goto_10
    aget v3, p3, v4

    goto/32 :goto_24

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_12
    const/4 v3, 0x1

    goto/32 :goto_18

    :goto_13
    aput-object v5, v2, v1

    goto/32 :goto_0

    :goto_14
    goto/16 :goto_2

    :goto_15
    goto/32 :goto_b

    :goto_16
    array-length v2, p2

    goto/32 :goto_12

    :goto_17
    new-instance v5, Landroid/graphics/PointF;

    goto/32 :goto_21

    :goto_18
    if-lt v1, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1f

    :goto_19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/32 :goto_8

    :goto_1a
    return-void

    :goto_1b
    iput-object v0, p0, Lmlj;->e:[Landroid/graphics/PointF;

    goto/32 :goto_1c

    :goto_1c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_20

    :goto_1d
    aget p1, p4, v3

    goto/32 :goto_7

    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_1f
    iget-object v2, p0, Lmlj;->f:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c

    :goto_21
    aget v6, p3, v4

    goto/32 :goto_22

    :goto_22
    add-int/2addr v4, v3

    goto/32 :goto_10

    :goto_23
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_24
    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_13

    :goto_25
    aget p1, p4, v0

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(B)Landroid/graphics/PointF;
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_4
    iget-object p1, p0, Lmlj;->e:[Landroid/graphics/PointF;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    const/16 v2, 0x29

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lmlj;->f:Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_8
    throw v0

    :goto_9
    aget-object p1, p1, v0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_c
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/32 :goto_10

    :goto_d
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_e
    const-string v2, "Landmark:"

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12

    :goto_11
    const-string p1, " not detected for this face."

    goto/32 :goto_a

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    iget-object v0, p0, Lmlj;->f:Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_17
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v1

    goto/32 :goto_12

    :goto_2
    const-string v1, "{ bounds: %s, score: %s, id: %d }"

    goto/32 :goto_f

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    goto/32 :goto_4

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_9
    iget-object v1, p0, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_7

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_b
    iget-object v1, p0, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_5

    :goto_c
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_f
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    iget-object v1, p0, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_1

    :goto_11
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_d
.end method
