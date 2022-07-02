.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field private a:Ldsp;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    :goto_0
    new-array v1, v0, [F

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v1, p0, Ldql;->b:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    new-instance p1, Ldsp;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Ldql;->d:[F

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1}, Ldsp;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v1, p0, Ldql;->c:[F

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :goto_d
    new-array v1, v1, [F

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ldsp;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Ldql;->a:Ldsp;

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, p2}, Ldsp;->a(FF)V

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    int-to-float p2, p2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 13

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_0
    mul-float v8, v8, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, p0, Ldql;->b:[F

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_3
    add-float/2addr v11, v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v4, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_7
    neg-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v3, p0, Ldql;->a:Ldsp;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-static {v2, v1, v1, v12, v12}, Ldqt;->a([FFFFF)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-float/2addr v12, v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_b
    iget-object v3, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, v7, v8, v5, v11}, Ldsp;->a(FFFF)V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v5, v4, Ldqi;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_e
    sub-float/2addr v5, v8

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Ldql;->b:[F

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_11
    iget-object v3, p0, Ldql;->a:Ldsp;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_13
    iget-object v4, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_15
    add-float/2addr v8, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v3, p0, Ldql;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1a
    neg-float v5, v0

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const v10, 0x3dcccccd    # 0.1f

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v1, 0xbe2

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v10, p0, Ldql;->e:Ldqi;

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_20
    iget-object v4, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const v4, 0x3a83126f    # 0.001f

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v10, v10, Ldqi;->b:F

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_23
    mul-float v1, v1, v3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v3}, Ldsp;->b()V

    :goto_25
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_26
    add-float/2addr v10, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Ldsp;->b()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_28
    invoke-static {v2, v10, v10, v1, v1}, Ldqt;->a([FFFFF)V

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const v9, 0x3c03126f    # 0.008f

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2a
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_2b
    neg-float v10, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_c7

    nop

    nop

    :goto_2d
    goto/32 :goto_70

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Ldsp;->b()V

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    add-float/2addr v10, v1

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_30
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_31
    if-eqz v10, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_0
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, p0, Ldql;->b:[F

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v4, v11, v2, v12, v10}, Ldsp;->a(FFFF)V

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_35
    add-float/2addr v0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_36
    add-float/2addr v8, v9

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v5, p0, Ldql;->b:[F

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v2, p0, Ldql;->a:Ldsp;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3b
    if-lez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_3c
    add-float/2addr v4, v9

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_3d
    add-float/2addr v5, v6

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_3e
    const/high16 v9, -0x40800000    # -1.0f

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    add-float v10, v0, v8

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    sub-float/2addr v10, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-boolean v4, v4, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v4, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_43
    sub-float v6, v2, v4

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-boolean v10, v4, Ldqi;->k:Z

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :goto_45
    iget v4, v4, Ldqi;->a:F

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_46
    iget v10, v10, Ldqi;->b:F

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_47
    iget v4, v4, Ldqi;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v1, v11, v2, v0, v3}, Ldsp;->a(FFFF)V

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v4, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const v12, 0x3d4ccccd    # 0.05f

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_4b
    iget-object v10, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_4c
    iget-boolean v1, v0, Ldqi;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_4d
    sub-float/2addr v0, v6

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1, v7, v4, v5, v0}, Ldsp;->a(FFFF)V

    goto/32 :goto_6d

    nop

    nop

    :goto_4f
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_50
    sub-float/2addr v12, v8

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v1, p0, Ldql;->e:Ldqi;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_52
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_53
    add-float/2addr v10, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_54
    invoke-virtual {v0}, Ldsp;->b()V

    goto/32 :goto_a5

    nop

    nop

    :goto_55
    mul-float v6, v6, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_56
    sub-float v7, v5, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_58
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v3, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v2, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v3, v1, v12, v1, v12}, Ldqt;->a([FFFFF)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget v11, v10, Ldqi;->a:F

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v4, v7, v10, v5, v9}, Ldsp;->a(FFFF)V

    :goto_5e
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_5f
    iget-boolean v3, v3, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9b

    nop

    nop

    :goto_61
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_67

    nop

    nop

    :goto_62
    iget-object v3, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_63
    neg-float v12, v0

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, v2}, Ldsp;->a([F)V

    goto/32 :goto_b6

    nop

    nop

    :goto_65
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    :goto_66
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v2, p0, Ldql;->b:[F

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-boolean v10, v4, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v3, v10, v2, v4, v9}, Ldsp;->a(FFFF)V

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    add-float/2addr v3, v9

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget v1, v1, Ldqi;->h:F

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget v10, v4, Ldqi;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_6d
    iget-object v0, p0, Ldql;->a:Ldsp;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_6e
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_6f
    cmpl-float v3, v4, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_70
    iget-object v4, p0, Ldql;->a:Ldsp;

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

    :goto_71
    iget-object v1, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :goto_72
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v1, p0, Ldql;->d:[F

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_74
    iget-object v2, p0, Ldql;->c:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_75
    add-float/2addr v10, v1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_78
    if-nez v4, :cond_3

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_3
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget v8, v4, Ldqi;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7a
    iget-object v2, p0, Ldql;->d:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_7b
    const v9, 0x3c449ba6    # 0.012f

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_7c
    neg-float v7, v5

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_7d
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_7e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_7f
    if-nez v3, :cond_4

    nop

    nop

    goto/32 :goto_a8

    nop

    :cond_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_80
    invoke-static {v1, v2}, Ldqt;->a([F[F)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    neg-float v10, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_83
    const v9, 0x3c54fdf4    # 0.013f

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_85
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_87
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b5

    nop

    nop

    :goto_88
    const/16 v1, 0x302

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget-object v3, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v4}, Ldsp;->b()V

    goto/32 :goto_ce

    nop

    nop

    :goto_8b
    const v8, 0x3be56040    # 0.0069999993f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8c
    invoke-virtual {v4, v10}, Ldsp;->b([F)V

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_8d
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    :goto_90
    invoke-virtual {v4}, Ldsp;->b()V

    goto/32 :goto_16

    nop

    nop

    :goto_91
    invoke-virtual {v3, v5, v2, v4, v9}, Ldsp;->a(FFFF)V

    :goto_92
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iget-object v1, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_94
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_73

    nop

    nop

    :goto_95
    invoke-static {v4, v1, v1, v1, v1}, Ldqt;->a([FFFFF)V

    goto/32 :goto_6

    nop

    nop

    :goto_96
    invoke-virtual {v1, v3}, Ldsp;->b([F)V

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v2, v3}, Ldsp;->b([F)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_99
    iget v6, v4, Ldqi;->b:F

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_9a
    iget-object v2, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_9b
    iget v0, v0, Ldqi;->d:F

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_9c
    add-float/2addr v7, v6

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_9d
    add-float/2addr v6, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_9e
    add-float/2addr v4, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_9f
    iget-object v3, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_a0
    add-float/2addr v1, v3

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_a1
    add-float/2addr v11, v0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget v4, v4, Ldqi;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget v4, v4, Ldqi;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_a4
    neg-float v11, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    return-void

    nop

    nop

    :goto_a8
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_a9
    iget-object v1, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iget v4, v4, Ldqi;->h:F

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    nop

    nop

    :goto_ac
    iget-object v3, p0, Ldql;->b:[F

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_ad
    sub-float v1, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_ae
    add-float v11, v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_af
    invoke-virtual {v3, v5}, Ldsp;->b([F)V

    goto/32 :goto_1d

    nop

    nop

    :goto_b0
    iget-boolean v4, v4, Ldqi;->l:Z

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    const/16 v2, 0x303

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_b2
    invoke-static {v3, v10, v1, v10, v1}, Ldqt;->a([FFFFF)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    iget-object v4, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b4
    cmpg-float v4, v4, v2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-virtual {v2}, Ldsp;->b()V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_b6
    iget-object v1, p0, Ldql;->b:[F

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    iget-object v2, p0, Ldql;->b:[F

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b9
    goto/16 :goto_5e

    nop

    :goto_ba
    goto/32 :goto_13

    nop

    nop

    :goto_bb
    add-float/2addr v12, v1

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_bc
    const v11, -0x457ced91    # -0.001f

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_bd
    iget v12, v10, Ldqi;->a:F

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {v3, v7, v2, v5, v4}, Ldsp;->a(FFFF)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_bf
    iget-object v1, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c0
    const/high16 v3, 0x3f000000    # 0.5f

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    add-float/2addr v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_c2
    invoke-virtual {v1, v2}, Ldsp;->b([F)V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_c3
    iget-object v10, p0, Ldql;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    iget-object v1, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c5
    add-float/2addr v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v4, v7, v2, v5, v10}, Ldsp;->a(FFFF)V

    :goto_c7
    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    iget-object v0, p0, Ldql;->a:Ldsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_c9
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    if-nez v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    iget-object v1, p0, Ldql;->a:Ldsp;

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_cc
    iget v3, v3, Ldqi;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-virtual {v4, v11, v2, v12, v10}, Ldsp;->a(FFFF)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    iget-object v4, p0, Ldql;->e:Ldqi;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_cf
    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :cond_7
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object v3, p0, Ldql;->b:[F

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_d1
    if-eqz v10, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop
.end method
