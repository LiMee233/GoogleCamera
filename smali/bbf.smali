.class public final Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Logc;

.field private final d:Ldgb;

.field private final e:Llrl;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sput-wide v0, Lbbf;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_4
    const-wide/16 v1, 0x1f4

    goto/32 :goto_2
.end method

.method public constructor <init>(Lfvw;Ldgb;Llrl;Ljava/lang/String;)V
    .locals 7

    goto/32 :goto_f

    :goto_0
    iget-object v6, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_21

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_19

    :goto_2
    invoke-interface {p1}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    int-to-float v1, v1

    goto/32 :goto_23

    :goto_6
    aput p1, v3, v5

    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_8
    invoke-static {v2, v3, p1, v0}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object p1

    goto/32 :goto_1c

    :goto_9
    iput v0, p0, Lbbf;->h:F

    goto/32 :goto_2

    :goto_a
    iput-object p1, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_1e

    :goto_c
    new-array p1, v1, [F

    goto/32 :goto_0

    :goto_d
    iput-object p2, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_22

    :goto_e
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_11
    iput-object p4, p0, Lbbf;->f:Ljava/lang/String;

    goto/32 :goto_e

    :goto_12
    const-wide/16 v0, 0x0

    goto/32 :goto_24

    :goto_13
    new-array v3, v1, [F

    goto/32 :goto_17

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_1d

    :goto_15
    const/4 v5, 0x1

    goto/32 :goto_6

    :goto_16
    aput v1, v0, v5

    goto/32 :goto_8

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_18
    new-array v0, v1, [F

    goto/32 :goto_3

    :goto_19
    int-to-float p1, p1

    goto/32 :goto_15

    :goto_1a
    aput v0, v3, v4

    goto/32 :goto_1

    :goto_1b
    int-to-float v6, v6

    goto/32 :goto_20

    :goto_1c
    iput-object p1, p0, Lbbf;->c:Logc;

    goto/32 :goto_d

    :goto_1d
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    goto/32 :goto_13

    :goto_1e
    int-to-float v1, v1

    goto/32 :goto_16

    :goto_1f
    aput v0, p1, v5

    goto/32 :goto_18

    :goto_20
    aput v6, p1, v4

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto/32 :goto_1b

    :goto_22
    iput-object p3, p0, Lbbf;->e:Llrl;

    goto/32 :goto_11

    :goto_23
    aput v1, v0, v4

    goto/32 :goto_7

    :goto_24
    iput-wide v0, p0, Lbbf;->g:J

    goto/32 :goto_10
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v2, p0, Lbbf;->f:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1
    new-instance v0, Llqv;

    goto/32 :goto_b

    :goto_2
    iget-object v2, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0, v3, v2}, Ldgb;->a(Llqv;ILjava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lbbf;->e:Llrl;

    goto/32 :goto_c

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_c
    const-string v1, "Starting MotionSampler"

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_2
.end method

.method public final a(Lmlm;)V
    .locals 9

    goto/32 :goto_3b

    :goto_0
    float-to-double v5, v5

    goto/32 :goto_30

    :goto_1
    double-to-float v3, v3

    goto/32 :goto_11

    :goto_2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1e

    :goto_4
    check-cast p1, Lmyr;

    goto/32 :goto_23

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Lbbf;->e:Llrl;

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lbbf;->e:Llrl;

    goto/32 :goto_38

    :goto_8
    const-string v0, "Motion estimator returned empty homography list. Assuming zero motion."

    goto/32 :goto_d

    :goto_9
    sub-float/2addr v4, v3

    goto/32 :goto_20

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_b
    invoke-virtual {p1, v3}, Lmyr;->b([F)[F

    move-result-object v4

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1, v3, v4, v0}, Ldgb;->a(JLhhe;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_28

    :goto_f
    aget v5, v4, v2

    goto/32 :goto_37

    :goto_10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_11
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/32 :goto_21

    :goto_12
    iput v1, p0, Lbbf;->h:F

    goto/32 :goto_7

    :goto_13
    iput v1, p0, Lbbf;->h:F

    goto/32 :goto_2c

    :goto_14
    new-instance v0, Lhhe;

    goto/32 :goto_34

    :goto_15
    sub-long v5, v3, v5

    goto/32 :goto_24

    :goto_16
    invoke-interface {p1, v0}, Llrl;->e(Ljava/lang/String;)V

    :goto_17
    goto/32 :goto_2a

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_19
    const-string v2, "Current motion magnitude = "

    goto/32 :goto_2b

    :goto_1a
    invoke-direct {v0, p1, v2, v1}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;)V

    goto/32 :goto_3a

    :goto_1b
    aget v4, v4, v7

    goto/32 :goto_25

    :goto_1c
    iget-object p1, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_c

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_1e
    check-cast v3, [F

    goto/32 :goto_b

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_29

    :goto_20
    float-to-double v3, v4

    goto/32 :goto_2

    :goto_21
    goto/16 :goto_33

    :goto_22
    goto/32 :goto_12

    :goto_23
    iget-object v0, p0, Lbbf;->c:Logc;

    goto/32 :goto_32

    :goto_24
    sget-wide v7, Lbbf;->a:J

    goto/32 :goto_26

    :goto_25
    aget v3, v3, v7

    goto/32 :goto_9

    :goto_26
    cmp-long p1, v5, v7

    goto/32 :goto_36

    :goto_27
    iget-wide v5, p0, Lbbf;->g:J

    goto/32 :goto_15

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_29
    if-nez v3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_3

    :goto_2a
    return-void

    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2c
    return-void

    :goto_2d


    goto/32 :goto_10

    :goto_2e
    if-nez v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_14

    :goto_2f
    iput-wide v3, p0, Lbbf;->g:J

    goto/32 :goto_1c

    :goto_30
    const/4 v7, 0x1

    goto/32 :goto_1b

    :goto_31
    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    goto/32 :goto_2e

    :goto_32
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_33
    goto/32 :goto_1f

    :goto_34
    iget-object v1, p0, Lbbf;->b:Landroid/graphics/Rect;

    goto/32 :goto_1d

    :goto_35
    sub-float/2addr v5, v6

    goto/32 :goto_0

    :goto_36
    if-gez p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_2f

    :goto_37
    aget v6, v3, v2

    goto/32 :goto_35

    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_39
    const/16 v2, 0x2a

    goto/32 :goto_a

    :goto_3a
    iget-wide v3, v0, Lhhe;->b:J

    goto/32 :goto_27

    :goto_3b
    iget-object v0, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_31

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget v0, p0, Lbbf;->h:F

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    cmpl-float v0, v0, v1

    goto/32 :goto_0

    :goto_8
    const/high16 v1, 0x43960000    # 300.0f

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_6

    :goto_a
    return v0

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lbbf;->e:Llrl;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    const-string v1, "Closing MotionSampler"

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lbbf;->d:Ldgb;

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ldgb;->b()V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void
.end method
