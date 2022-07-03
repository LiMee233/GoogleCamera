.class public final Laad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzy;


# instance fields
.field public a:F

.field public b:F

.field public final c:Laaf;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Laae;

.field private k:J


# direct methods
.method public constructor <init>(Laag;)V
    .locals 2

    goto/32 :goto_1c

    :goto_0
    mul-float v0, v0, v1

    goto/32 :goto_10

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_2
    iput v0, p0, Laad;->a:F

    goto/32 :goto_7

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_4
    new-instance v0, Laaf;

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_a

    :goto_7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_12

    :goto_8
    const/high16 v1, 0x427a0000    # 62.5f

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, p1}, Laaf;-><init>(Laag;)V

    goto/32 :goto_14

    :goto_a
    iput-wide v0, p0, Laad;->k:J

    goto/32 :goto_3

    :goto_b
    const/high16 v1, 0x3f400000    # 0.75f

    goto/32 :goto_11

    :goto_c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    :goto_e
    iput-object v0, p0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_f
    iput-object p1, p0, Laad;->j:Laae;

    goto/32 :goto_18

    :goto_10
    iput v0, p1, Laae;->b:F

    goto/32 :goto_1b

    :goto_11
    mul-float v0, v0, v1

    goto/32 :goto_8

    :goto_12
    iput v0, p0, Laad;->b:F

    goto/32 :goto_1

    :goto_13
    iput-boolean v1, p0, Laad;->d:Z

    goto/32 :goto_1a

    :goto_14
    iput-object v0, p0, Laad;->c:Laaf;

    goto/32 :goto_1e

    :goto_15
    iput-object v0, p0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_16
    new-instance p1, Laae;

    goto/32 :goto_17

    :goto_17
    invoke-direct {p1}, Laae;-><init>()V

    goto/32 :goto_f

    :goto_18
    iget v0, p0, Laad;->g:F

    goto/32 :goto_b

    :goto_19
    iput p1, p0, Laad;->g:F

    goto/32 :goto_16

    :goto_1a
    iput v0, p0, Laad;->e:F

    goto/32 :goto_1d

    :goto_1b
    return-void

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1d
    const v0, -0x800001

    goto/32 :goto_1f

    :goto_1e
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_19

    :goto_1f
    iput v0, p0, Laad;->f:F

    goto/32 :goto_6

    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_c
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_1

    :goto_4
    add-int/lit8 v0, v0, -0x1

    :goto_5
    goto/32 :goto_8

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_a

    :goto_8
    if-gez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_2

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b
.end method


# virtual methods
.method public final a()V
    .locals 10

    goto/32 :goto_17

    :goto_0
    if-nez v7, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_33

    :goto_1
    if-gez v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_38

    :goto_2
    check-cast v4, Ljhh;

    goto/32 :goto_9

    :goto_3
    iget-object v8, v5, Ljhi;->a:Ljxq;

    goto/32 :goto_c

    :goto_4
    iget-object v7, v5, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2f

    :goto_5
    iput-wide v1, v5, Ljhi;->b:J

    goto/32 :goto_25

    :goto_6
    iput-boolean v2, v1, Laab;->e:Z

    :goto_7
    goto/32 :goto_1a

    :goto_8
    if-ne v7, v8, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_32

    :goto_9
    iget-object v5, v4, Ljhh;->a:Ljhi;

    goto/32 :goto_f

    :goto_a
    const/4 v4, 0x0

    goto/32 :goto_e

    :goto_b
    iget-object v4, p0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_c
    invoke-virtual {v8}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_21

    :goto_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_f
    iget v4, v4, Ljhh;->b:I

    goto/32 :goto_11

    :goto_10
    return-void

    :goto_11
    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_13
    iput-boolean v0, p0, Laad;->d:Z

    goto/32 :goto_19

    :goto_14
    if-nez v4, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_27

    :goto_15
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_16
    sget-object v4, Ljxq;->a:Ljxq;

    goto/32 :goto_39

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_18
    iget-object v2, v1, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_30

    :goto_19
    invoke-static {}, Laab;->a()Laab;

    move-result-object v1

    goto/32 :goto_22

    :goto_1a
    const-wide/16 v1, 0x0

    goto/32 :goto_28

    :goto_1b
    if-lt v3, v4, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v5, v0}, Ljhi;->a(Z)V

    :goto_1d
    goto/32 :goto_2a

    :goto_1e
    invoke-interface {v7, v4, v8, v9}, Lepn;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1f
    goto/32 :goto_16

    :goto_20
    iget-object v4, p0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_21
    invoke-virtual {v6}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_1e

    :goto_22
    iget-object v2, v1, Laab;->b:Lja;

    goto/32 :goto_3a

    :goto_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/32 :goto_1b

    :goto_24
    iget-object v6, v5, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2e

    :goto_25
    iget-object v4, v5, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2d

    :goto_26
    sget-object v8, Ljxq;->a:Ljxq;

    goto/32 :goto_8

    :goto_27
    iget-object v4, p0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_28
    iput-wide v1, p0, Laad;->k:J

    goto/32 :goto_34

    :goto_29
    iget-object v7, v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    goto/32 :goto_3

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2b

    :goto_2b
    goto :goto_35

    :goto_2c
    goto/32 :goto_31

    :goto_2d
    invoke-virtual {v4, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljxq;)V

    goto/32 :goto_1c

    :goto_2e
    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljxq;

    move-result-object v6

    goto/32 :goto_4

    :goto_2f
    iget-object v7, v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    goto/32 :goto_0

    :goto_30
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_1

    :goto_31
    iget-object v0, p0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_36

    :goto_32
    iget-object v7, v5, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_29

    :goto_33
    iget-object v7, v5, Ljhi;->a:Ljxq;

    goto/32 :goto_26

    :goto_34
    const/4 v3, 0x0

    :goto_35
    goto/32 :goto_b

    :goto_36
    invoke-static {v0}, Laad;->a(Ljava/util/ArrayList;)V

    goto/32 :goto_10

    :goto_37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_14

    :goto_38
    iget-object v3, v1, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_39
    iput-object v4, v5, Ljhi;->a:Ljxq;

    goto/32 :goto_5

    :goto_3a
    invoke-virtual {v2, p0}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18
.end method

.method final a(F)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    check-cast v0, Ljhg;

    goto/32 :goto_23

    :goto_1
    iput p1, v0, Laag;->a:F

    goto/32 :goto_6

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_3
    if-lt p1, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1a

    :goto_4
    goto/16 :goto_15

    :goto_5
    goto/32 :goto_14

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_16

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_22

    :goto_b
    iget-object v0, v0, Laaf;->a:Laag;

    goto/32 :goto_1

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    iget-object v2, v0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_18

    :goto_11
    invoke-interface {v3, v0}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_24

    :goto_12
    iget-object v0, p0, Laad;->c:Laaf;

    goto/32 :goto_b

    :goto_13
    iget-object v3, v1, Ljhd;->b:Lodn;

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v1, v0}, Ljhd;->a(Ljxq;)V

    :goto_15
    goto/32 :goto_1c

    :goto_16
    iget-object v0, p0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_17
    invoke-static {p1}, Laad;->a(Ljava/util/ArrayList;)V

    goto/32 :goto_8

    :goto_18
    float-to-int v1, v1

    goto/32 :goto_1f

    :goto_19
    iget-object v0, v0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2

    :goto_1a
    iget-object v0, p0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_1b
    iget-object v0, p0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_1c
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_c

    :goto_1d
    iget-object p1, p0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_1e
    iget-object v2, v1, Ljhd;->f:Landroid/widget/TextView;

    goto/32 :goto_13

    :goto_1f
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    goto/32 :goto_19

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1b

    :goto_21
    iget-object v0, v0, Ljhg;->a:Ljhi;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljxq;

    move-result-object v0

    goto/32 :goto_1e

    :goto_23
    iget v1, p0, Laad;->b:F

    goto/32 :goto_21

    :goto_24
    if-eq v2, v3, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4
.end method

.method public final a(J)V
    .locals 8

    goto/32 :goto_27

    :goto_0
    sub-long/2addr p1, v0

    goto/32 :goto_a

    :goto_1
    float-to-double v0, v0

    goto/32 :goto_44

    :goto_2
    if-gez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_46

    :goto_3
    iget-object p1, v2, Laae;->c:Laac;

    goto/32 :goto_26

    :goto_4
    iput-wide p1, p0, Laad;->k:J

    goto/32 :goto_43

    :goto_5
    cmpl-float v3, p2, v2

    goto/32 :goto_6

    :goto_6
    if-gtz v3, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_1e

    :goto_7
    iget v4, p0, Laad;->a:F

    goto/32 :goto_0

    :goto_8
    iput p1, p0, Laad;->b:F

    goto/32 :goto_4b

    :goto_9
    float-to-double v6, v3

    goto/32 :goto_1b

    :goto_a
    long-to-float p1, p1

    goto/32 :goto_28

    :goto_b
    iput-wide p1, p0, Laad;->k:J

    goto/32 :goto_5b

    :goto_c
    const/4 p2, 0x0

    goto/32 :goto_48

    :goto_d
    div-float v6, p1, v5

    goto/32 :goto_3d

    :goto_e
    if-eqz p1, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_17

    :goto_f
    div-float/2addr v0, v5

    goto/32 :goto_1

    :goto_10
    iget-object p2, p0, Laad;->j:Laae;

    goto/32 :goto_3c

    :goto_11
    iget p1, p0, Laad;->b:F

    goto/32 :goto_1a

    :goto_12
    cmpg-float v2, p2, v0

    goto/32 :goto_2

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_b

    :goto_15
    cmpg-float p2, p2, v0

    goto/32 :goto_5a

    :goto_16
    double-to-float p1, v6

    goto/32 :goto_25

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_3e

    :goto_18
    iput p1, p0, Laad;->b:F

    goto/32 :goto_29

    :goto_19
    cmp-long v4, v0, v2

    goto/32 :goto_5c

    :goto_1a
    iget p2, p0, Laad;->e:F

    goto/32 :goto_53

    :goto_1b
    float-to-double v3, v4

    goto/32 :goto_37

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_20

    :goto_1d
    iput p1, p0, Laad;->a:F

    goto/32 :goto_54

    :goto_1e
    iput v2, p0, Laad;->b:F

    goto/32 :goto_32

    :goto_1f
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2e

    :goto_20
    mul-double v0, v0, v6

    goto/32 :goto_22

    :goto_21
    div-float/2addr v4, v0

    goto/32 :goto_40

    :goto_22
    double-to-float v0, v0

    goto/32 :goto_38

    :goto_23
    invoke-virtual {p0}, Laad;->a()V

    :goto_24
    goto/32 :goto_13

    :goto_25
    iput p1, p2, Laac;->a:F

    goto/32 :goto_30

    :goto_26
    iget p2, p1, Laac;->a:F

    goto/32 :goto_50

    :goto_27
    iget-wide v0, p0, Laad;->k:J

    goto/32 :goto_31

    :goto_28
    iget-object p2, v2, Laae;->c:Laac;

    goto/32 :goto_56

    :goto_29
    iget p2, p0, Laad;->f:F

    goto/32 :goto_36

    :goto_2a
    goto :goto_2d

    :goto_2b
    goto/32 :goto_2c

    :goto_2c
    iput v0, p0, Laad;->b:F

    :goto_2d
    goto/32 :goto_11

    :goto_2e
    add-double/2addr v6, v3

    goto/32 :goto_16

    :goto_2f
    invoke-virtual {p0, p1}, Laad;->a(F)V

    goto/32 :goto_4c

    :goto_30
    iget-object p1, v2, Laae;->c:Laac;

    goto/32 :goto_4a

    :goto_31
    const-wide/16 v2, 0x0

    goto/32 :goto_19

    :goto_32
    goto :goto_2d

    :goto_33
    goto/32 :goto_4f

    :goto_34
    mul-double v3, v3, v0

    goto/32 :goto_1f

    :goto_35
    iget v3, p0, Laad;->b:F

    goto/32 :goto_7

    :goto_36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_8

    :goto_37
    mul-float v0, v0, p1

    goto/32 :goto_f

    :goto_38
    iput v0, p2, Laac;->b:F

    goto/32 :goto_47

    :goto_39
    if-ltz v2, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_15

    :goto_3a
    invoke-virtual {v2, p1}, Laae;->a(F)Z

    move-result p1

    goto/32 :goto_3b

    :goto_3b
    if-eqz p1, :cond_4

    goto/32 :goto_58

    :cond_4
    goto/32 :goto_57

    :goto_3c
    invoke-virtual {p2, p1}, Laae;->a(F)Z

    move-result p1

    goto/32 :goto_e

    :goto_3d
    iget v7, v2, Laae;->a:F

    goto/32 :goto_59

    :goto_3e
    goto/16 :goto_2d

    :goto_3f
    goto/32 :goto_2a

    :goto_40
    sub-float/2addr v3, v4

    goto/32 :goto_9

    :goto_41
    float-to-double v6, v6

    goto/32 :goto_4e

    :goto_42
    if-nez v1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_23

    :goto_43
    iget-object v2, p0, Laad;->j:Laae;

    goto/32 :goto_35

    :goto_44
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/32 :goto_45

    :goto_45
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_34

    :goto_46
    iget v2, p0, Laad;->e:F

    goto/32 :goto_5

    :goto_47
    iget-object p2, v2, Laae;->c:Laac;

    goto/32 :goto_5d

    :goto_48
    iput p2, p1, Laac;->b:F

    :goto_49
    goto/32 :goto_3

    :goto_4a
    iget p1, p1, Laac;->b:F

    goto/32 :goto_3a

    :goto_4b
    invoke-virtual {p0, p1}, Laad;->a(F)V

    goto/32 :goto_42

    :goto_4c
    return-void

    :goto_4d
    iget-object p1, v2, Laae;->c:Laac;

    goto/32 :goto_c

    :goto_4e
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    goto/32 :goto_1c

    :goto_4f
    cmpl-float v2, p2, v2

    goto/32 :goto_39

    :goto_50
    iput p2, p0, Laad;->b:F

    goto/32 :goto_52

    :goto_51
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_52
    iget p1, p1, Laac;->b:F

    goto/32 :goto_1d

    :goto_53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_18

    :goto_54
    iget v0, p0, Laad;->f:F

    goto/32 :goto_51

    :goto_55
    const/high16 v5, 0x447a0000    # 1000.0f

    goto/32 :goto_d

    :goto_56
    float-to-double v0, v4

    goto/32 :goto_55

    :goto_57
    goto/16 :goto_49

    :goto_58
    goto/32 :goto_4d

    :goto_59
    mul-float v6, v6, v7

    goto/32 :goto_41

    :goto_5a
    if-gtz p2, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_10

    :goto_5b
    iget p1, p0, Laad;->b:F

    goto/32 :goto_2f

    :goto_5c
    if-nez v4, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_4

    :goto_5d
    iget v0, v2, Laae;->a:F

    goto/32 :goto_21
.end method
