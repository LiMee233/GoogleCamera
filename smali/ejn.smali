.class public final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejk;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :goto_1
    const/16 v0, 0x9

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v1, Lejn;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sput-object v0, Lejn;->b:[F

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object v0, p0, Lejn;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-void

    nop
.end method


# virtual methods
.method public final a(FLejf;[FII)V
    .locals 15

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-lt v3, v7, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    sget-object v7, Lejn;->a:[F

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v8, 0x3faaaaab

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    nop

    :goto_7
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v3, v1, Lejn;->c:Ljava/util/ArrayList;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_9
    mul-float v12, v12, v5

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_a
    new-instance v14, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_b
    mul-float v11, v11, v5

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_c
    if-gt v2, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_d
    const/high16 v10, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_e
    mul-float v12, v12, p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_f
    const/high16 v9, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object v1, p0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_12
    move/from16 v2, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v5, v0, Lejf;->e:Leid;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    move-object/from16 v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_15
    div-float/2addr v6, v5

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v13, v1, Lejn;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v4, v9}, Leju;->a(F)V

    :goto_19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    nop

    if-ge v2, v4, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/graphics/PointF;

    nop

    nop

    iget-object v5, v0, Lejf;->e:Leid;

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_5

    nop

    iget v6, v4, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    nop

    iget v4, v4, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    const v7, 0x3ecccccd    # 0.4f

    nop

    nop

    move-object/from16 v8, p3

    nop

    invoke-virtual {v5, v8, v6, v4, v7}, Leid;->a([FFFF)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    aget v11, v11, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1b
    if-gt v2, v3, :cond_3

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_7

    nop

    nop

    :goto_1d
    goto/32 :goto_6

    nop

    nop

    :goto_1e
    int-to-float v6, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    div-float/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object/from16 v8, p3

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_36

    nop

    nop

    :goto_22
    return-void

    nop

    :goto_23
    sget-object v12, Lejn;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_24
    aget v12, v12, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_2a

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-float/2addr v12, v6

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v4, v0, Lejf;->g:Leju;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v11, Lejn;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    nop

    nop

    :cond_4
    :goto_2d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4}, Leib;->a()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_30
    mul-float v11, v11, p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const v7, 0x3f733333    # 0.95f

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_32
    const/4 v2, 0x0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_33
    mul-float v12, v12, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v7, v1, Lejn;->c:Ljava/util/ArrayList;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_35
    move/from16 v3, p5

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_36
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_38
    const v10, 0x3faaaaab

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3a
    const/high16 v5, 0x40000000    # 2.0f

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v4, v0, Lejf;->g:Leju;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_3c
    invoke-direct {v14, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    mul-float v11, v11, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    int-to-float v4, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_3f
    goto :goto_39

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    mul-float v5, v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    array-length v7, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_45
    add-float/2addr v11, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
