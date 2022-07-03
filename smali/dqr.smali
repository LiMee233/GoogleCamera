.class public final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field private final a:[F

.field private b:Ldso;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Ldpb;

.field private final g:Ldqi;

.field private final h:Lhsz;

.field private i:Ljdv;


# direct methods
.method public constructor <init>(Ldqi;Ldpb;Lhsz;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_f

    :goto_2
    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_11

    :goto_3
    iput-object p3, p0, Ldqr;->h:Lhsz;

    goto/32 :goto_13

    :goto_4
    iput-object v0, p0, Ldqr;->c:[F

    goto/32 :goto_e

    :goto_5
    iput-object v0, p0, Ldqr;->i:Ljdv;

    goto/32 :goto_10

    :goto_6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_8

    :goto_7
    iget-object p2, p0, Ldqr;->a:[F

    goto/32 :goto_d

    :goto_8
    iput-object v0, p0, Ldqr;->a:[F

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_a
    invoke-direct {p1}, Ldso;-><init>()V

    goto/32 :goto_b

    :goto_b
    iput-object p1, p0, Ldqr;->b:Ldso;

    goto/32 :goto_7

    :goto_c
    array-length p3, p1

    goto/32 :goto_0

    :goto_d
    iget-object p1, p1, Ldso;->d:[F

    goto/32 :goto_c

    :goto_e
    sget-object v0, Ljdv;->a:Ljdv;

    goto/32 :goto_5

    :goto_f
    new-array v0, v0, [F

    goto/32 :goto_4

    :goto_10
    iput-object p2, p0, Ldqr;->f:Ldpb;

    goto/32 :goto_12

    :goto_11
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_12
    iput-object p1, p0, Ldqr;->g:Ldqi;

    goto/32 :goto_3

    :goto_13
    new-instance p1, Ldso;

    goto/32 :goto_a

    :goto_14
    const/4 v0, 0x4

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iput-object v2, v0, Ldso;->e:Lnql;

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ldqr;->b:Ldso;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1}, Lnql;->a()V

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_9
    iput-object v2, p0, Ldqr;->b:Ldso;

    :goto_a
    goto/32 :goto_2
.end method

.method public final a(II)V
    .locals 9

    goto/32 :goto_2

    :goto_0
    int-to-float p1, p1

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ldqr;->b:Ldso;

    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_4
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/high16 v7, -0x40800000    # -1.0f

    goto/32 :goto_b

    :goto_7
    div-float v4, p1, p2

    goto/32 :goto_a

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    iget-object v1, v0, Ldso;->c:[F

    goto/32 :goto_3

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_c
    int-to-float p2, p2

    goto/32 :goto_7

    :goto_d
    const/high16 v5, -0x40800000    # -1.0f

    goto/32 :goto_e

    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_f
    neg-float v3, v4

    goto/32 :goto_d
.end method

.method public final b()V
    .locals 15

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_86

    :goto_1
    goto/32 :goto_1e

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b2

    :goto_3
    const-string v2, "fillColor"

    goto/32 :goto_5a

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_c2

    :cond_0
    goto/32 :goto_13

    :goto_6
    goto/16 :goto_a8

    :goto_7
    goto/32 :goto_b6

    :goto_8
    iget-object v0, p0, Ldqr;->h:Lhsz;

    goto/32 :goto_ac

    :goto_9
    invoke-virtual {v0}, Ldpb;->a()Z

    move-result v0

    goto/32 :goto_31

    :goto_a
    aput v9, v13, v8

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {v1}, Lnql;->b()V

    goto/32 :goto_17

    :goto_c
    iget-object v0, p0, Ldqr;->b:Ldso;

    goto/32 :goto_84

    :goto_d
    iget-object v0, v0, Ldso;->i:Lnqi;

    goto/32 :goto_db

    :goto_e
    aput v11, v13, v7

    goto/32 :goto_67

    :goto_f
    sub-float v0, v9, v10

    goto/32 :goto_b7

    :goto_10
    aget v11, v8, v1

    goto/32 :goto_c5

    :goto_11
    const/high16 v1, 0x3f400000    # 0.75f

    goto/32 :goto_fd

    :goto_12
    aput v1, v0, v5

    goto/32 :goto_11

    :goto_13
    iget v0, v0, Ldqi;->b:F

    goto/32 :goto_c0

    :goto_14
    add-int/lit8 v8, v12, 0x1

    goto/32 :goto_c4

    :goto_15
    iget-object v14, p0, Ldqr;->g:Ldqi;

    goto/32 :goto_1a

    :goto_16
    iget v9, v0, Ldqi;->a:F

    goto/32 :goto_38

    :goto_17
    iget-object v2, v0, Ldso;->i:Lnqi;

    goto/32 :goto_73

    :goto_18
    add-int/lit8 v7, v8, 0x1

    goto/32 :goto_f5

    :goto_19
    iget-object v0, p0, Ldqr;->c:[F

    goto/32 :goto_54

    :goto_1a
    iget v14, v14, Ldqi;->d:F

    goto/32 :goto_de

    :goto_1b
    const-string v2, "projectionMatrix"

    goto/32 :goto_66

    :goto_1c
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_a9

    :goto_1d
    add-int/lit8 v8, v11, 0x1

    goto/32 :goto_8e

    :goto_1e
    iput v3, p0, Ldqr;->d:I

    goto/32 :goto_3a

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_f

    :goto_22
    invoke-virtual {v2, v6, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_bc

    :goto_23
    if-ne v1, v0, :cond_1

    goto/32 :goto_d1

    :cond_1
    goto/32 :goto_e5

    :goto_24
    iget-object v2, v0, Ldso;->h:Lnqn;

    goto/32 :goto_f0

    :goto_25
    add-int/lit8 v11, v8, 0x1

    goto/32 :goto_e1

    :goto_26
    iget-object v0, p0, Ldqr;->g:Ldqi;

    goto/32 :goto_dc

    :goto_27
    aget v8, v8, v1

    goto/32 :goto_af

    :goto_28
    goto/16 :goto_86

    :goto_29
    goto/32 :goto_3c

    :goto_2a
    iget v9, v9, Ldqi;->d:F

    goto/32 :goto_6e

    :goto_2b
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_d

    :goto_2c
    iget-object v0, p0, Ldqr;->b:Ldso;

    goto/32 :goto_7c

    :goto_2d
    iget-object v0, p0, Ldqr;->b:Ldso;

    goto/32 :goto_b0

    :goto_2e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e3

    :goto_2f
    iget v0, v0, Ldqi;->c:F

    goto/32 :goto_ae

    :goto_30
    add-int/lit8 v8, v7, 0x1

    goto/32 :goto_ff

    :goto_31
    if-nez v0, :cond_2

    goto/32 :goto_fa

    :cond_2
    goto/32 :goto_b9

    :goto_32
    add-int/lit8 v8, v7, 0x1

    goto/32 :goto_f1

    :goto_33
    iget-object v6, v0, Ldso;->c:[F

    goto/32 :goto_8d

    :goto_34
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_5

    :goto_35
    add-float/2addr v11, v10

    goto/32 :goto_64

    :goto_36
    add-int/lit8 v8, v12, 0x1

    goto/32 :goto_101

    :goto_37
    aget v12, v10, v7

    goto/32 :goto_53

    :goto_38
    neg-float v10, v9

    goto/32 :goto_dd

    :goto_39
    iget-boolean v7, v0, Ldqi;->j:Z

    goto/32 :goto_f4

    :goto_3a
    iget-object v0, p0, Ldqr;->c:[F

    goto/32 :goto_d7

    :goto_3b
    iget-object v2, v0, Ldso;->g:Lnqn;

    goto/32 :goto_33

    :goto_3c
    iput v2, p0, Ldqr;->d:I

    goto/32 :goto_19

    :goto_3d
    const/16 v1, 0x303

    goto/32 :goto_c7

    :goto_3e
    const-string v6, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    goto/32 :goto_f2

    :goto_3f
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_49

    :goto_40
    iput v3, p0, Ldqr;->d:I

    goto/32 :goto_f3

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_80

    :goto_42
    aput v11, v13, v12

    goto/32 :goto_bb

    :goto_43
    aput v11, v13, v8

    goto/32 :goto_14

    :goto_44
    aput v14, v13, v8

    goto/32 :goto_30

    :goto_45
    if-nez v0, :cond_3

    goto/32 :goto_fa

    :cond_3
    goto/32 :goto_ed

    :goto_46
    iget-object v2, v0, Ldso;->i:Lnqi;

    goto/32 :goto_5f

    :goto_47
    add-int/lit8 v7, v8, 0x1

    goto/32 :goto_44

    :goto_48
    aput v1, v0, v4

    goto/32 :goto_65

    :goto_49
    const-string v2, "vertexTransform"

    goto/32 :goto_99

    :goto_4a
    goto/16 :goto_d1

    :goto_4b
    goto/32 :goto_d0

    :goto_4c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6a

    :goto_4d
    const/4 v7, 0x0

    goto/32 :goto_95

    :goto_4e
    add-int/lit8 v12, v8, 0x1

    goto/32 :goto_43

    :goto_4f
    iput-object v1, v0, Ldso;->f:Lnqn;

    goto/32 :goto_d9

    :goto_50
    aput v1, v0, v4

    goto/32 :goto_ad

    :goto_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_6c

    :goto_52
    aput v10, v13, v11

    goto/32 :goto_a5

    :goto_53
    mul-float v11, v11, v12

    goto/32 :goto_d8

    :goto_54
    const/high16 v1, 0x3e800000    # 0.25f

    goto/32 :goto_48

    :goto_55
    iput-object v1, v0, Ldso;->g:Lnqn;

    goto/32 :goto_bd

    :goto_56
    sub-float v1, v6, v0

    goto/32 :goto_4d

    :goto_57
    iget v0, p0, Ldqr;->d:I

    goto/32 :goto_45

    :goto_58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_93

    :goto_59
    iget-object v6, v0, Ldso;->b:[F

    goto/32 :goto_ee

    :goto_5a
    invoke-virtual {v1, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    goto/32 :goto_5b

    :goto_5b
    iput-object v1, v0, Ldso;->h:Lnqn;

    goto/32 :goto_e6

    :goto_5c
    if-eqz v7, :cond_4

    goto/32 :goto_e0

    :cond_4
    goto/32 :goto_d4

    :goto_5d
    if-nez v1, :cond_5

    goto/32 :goto_bf

    :cond_5
    goto/32 :goto_e7

    :goto_5e
    const v1, 0x3f2aaaab

    goto/32 :goto_85

    :goto_5f
    iget-object v6, v0, Ldso;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_22

    :goto_60
    iget v1, v0, Ldqi;->b:F

    goto/32 :goto_39

    :goto_61
    const/4 v8, 0x0

    :goto_62
    goto/32 :goto_16

    :goto_63
    neg-float v11, v14

    goto/32 :goto_42

    :goto_64
    add-int/lit8 v12, v7, 0x1

    goto/32 :goto_97

    :goto_65
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_12

    :goto_66
    invoke-virtual {v1, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    goto/32 :goto_55

    :goto_67
    add-int/lit8 v7, v12, 0x1

    goto/32 :goto_15

    :goto_68
    add-int/lit8 v12, v7, 0x1

    goto/32 :goto_ef

    :goto_69
    aget v10, v10, v7

    goto/32 :goto_cd

    :goto_6a
    const-string v2, "LineShader"

    goto/32 :goto_1c

    :goto_6b
    new-instance v1, Lnql;

    goto/32 :goto_89

    :goto_6c
    invoke-static {v0}, Ljdv;->a(I)Ljdv;

    move-result-object v0

    goto/32 :goto_cf

    :goto_6d
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_c1

    :goto_6e
    iget-object v10, p0, Ldqr;->c:[F

    goto/32 :goto_74

    :goto_6f
    const-string v6, "Tried to draw a set of lines with "

    goto/32 :goto_2e

    :goto_70
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_d6

    :goto_71
    iget v2, v0, Ldso;->j:F

    goto/32 :goto_8a

    :goto_72
    iput-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_3f

    :goto_73
    invoke-virtual {v2}, Lnqi;->a()V

    goto/32 :goto_46

    :goto_74
    add-float v11, v9, v9

    goto/32 :goto_37

    :goto_75
    aput v1, v0, v4

    goto/32 :goto_5e

    :goto_76
    aput v12, v13, v8

    goto/32 :goto_f8

    :goto_77
    if-nez v0, :cond_6

    goto/32 :goto_4b

    :cond_6
    goto/32 :goto_f6

    :goto_78
    invoke-virtual {v2, v6}, Lnqn;->a([F)V

    goto/32 :goto_71

    :goto_79
    if-ne v0, v3, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_fe

    :goto_7a
    invoke-static {v1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/32 :goto_ec

    :goto_7b
    iget-object v2, v0, Ldso;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_8b

    :goto_7c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_70

    :goto_7d
    const/4 v5, 0x1

    goto/32 :goto_23

    :goto_7e
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_51

    :goto_7f
    and-int/2addr v2, v7

    goto/32 :goto_91

    :goto_80
    goto/16 :goto_9c

    :goto_81
    goto/32 :goto_2d

    :goto_82
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_83
    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7e

    :goto_84
    if-nez v0, :cond_8

    goto/32 :goto_fa

    :cond_8
    goto/32 :goto_57

    :goto_85
    aput v1, v0, v5

    :goto_86
    goto/32 :goto_8c

    :goto_87
    invoke-virtual {v1, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v1

    goto/32 :goto_a2

    :goto_88
    aput v1, v0, v5

    goto/32 :goto_28

    :goto_89
    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    goto/32 :goto_3e

    :goto_8a
    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    goto/32 :goto_7b

    :goto_8b
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    goto/32 :goto_e4

    :goto_8c
    iget v0, p0, Ldqr;->d:I

    goto/32 :goto_da

    :goto_8d
    invoke-virtual {v2, v6}, Lnqn;->b([F)V

    goto/32 :goto_24

    :goto_8e
    aput v10, v13, v11

    goto/32 :goto_6d

    :goto_8f
    if-eqz v1, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_6

    :goto_90
    add-int/lit8 v12, v8, 0x1

    goto/32 :goto_92

    :goto_91
    if-eqz v2, :cond_a

    goto/32 :goto_a8

    :cond_a
    goto/32 :goto_b1

    :goto_92
    iget-object v13, p0, Ldqr;->e:[F

    goto/32 :goto_100

    :goto_93
    const/16 v0, 0x302

    goto/32 :goto_3d

    :goto_94
    iput-object v0, p0, Ldqr;->e:[F

    goto/32 :goto_4a

    :goto_95
    const/4 v8, 0x0

    :goto_96
    goto/32 :goto_b8

    :goto_97
    iget-object v13, p0, Ldqr;->e:[F

    goto/32 :goto_e

    :goto_98
    if-eqz v7, :cond_b

    goto/32 :goto_9e

    :cond_b
    goto/32 :goto_e9

    :goto_99
    invoke-virtual {v1, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    goto/32 :goto_4f

    :goto_9a
    const/4 v3, 0x2

    goto/32 :goto_b3

    :goto_9b
    const/4 v7, 0x0

    :goto_9c
    goto/32 :goto_d5

    :goto_9d
    goto/16 :goto_fc

    :goto_9e
    goto/32 :goto_fb

    :goto_9f
    iput-object v1, v0, Ldso;->a:Ljava/nio/FloatBuffer;

    :goto_a0
    goto/32 :goto_2c

    :goto_a1
    iget-object v1, p0, Ldqr;->e:[F

    goto/32 :goto_8f

    :goto_a2
    iput-object v1, v0, Ldso;->i:Lnqi;

    :goto_a3
    goto/32 :goto_ca

    :goto_a4
    if-eqz v7, :cond_c

    goto/32 :goto_20

    :cond_c
    goto/32 :goto_2f

    :goto_a5
    add-int/lit8 v11, v8, 0x1

    goto/32 :goto_a

    :goto_a6
    iget-object v8, p0, Ldqr;->c:[F

    goto/32 :goto_10

    :goto_a7
    goto :goto_a0

    :goto_a8
    goto/32 :goto_c9

    :goto_a9
    const/4 v1, 0x0

    goto/32 :goto_9f

    :goto_aa
    const/4 v2, 0x3

    goto/32 :goto_9a

    :goto_ab
    add-float/2addr v9, v1

    goto/32 :goto_1f

    :goto_ac
    sget-object v1, Lhso;->o:Lhtg;

    goto/32 :goto_83

    :goto_ad
    const v1, 0x3f1e377a

    goto/32 :goto_88

    :goto_ae
    sub-float/2addr v9, v0

    goto/32 :goto_ab

    :goto_af
    mul-float v11, v11, v8

    goto/32 :goto_ce

    :goto_b0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a1

    :goto_b1
    iput v6, v0, Ldso;->j:F

    goto/32 :goto_7a

    :goto_b2
    const/16 v6, 0x34

    goto/32 :goto_102

    :goto_b3
    const/4 v4, 0x0

    goto/32 :goto_7d

    :goto_b4
    goto/16 :goto_86

    :goto_b5
    goto/32 :goto_40

    :goto_b6
    array-length v7, v1

    goto/32 :goto_7f

    :goto_b7
    const/4 v1, 0x0

    goto/32 :goto_9b

    :goto_b8
    iget v9, p0, Ldqr;->d:I

    goto/32 :goto_f7

    :goto_b9
    const/16 v0, 0xbe2

    goto/32 :goto_58

    :goto_ba
    const-string v1, " floats"

    goto/32 :goto_d2

    :goto_bb
    add-float v11, v14, v14

    goto/32 :goto_27

    :goto_bc
    iget-object v2, v0, Ldso;->f:Lnqn;

    goto/32 :goto_59

    :goto_bd
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_3

    :goto_be
    invoke-virtual {v1}, Lnql;->c()V

    :goto_bf
    goto/32 :goto_f9

    :goto_c0
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_e8

    :goto_c1
    goto/16 :goto_96

    :goto_c2
    goto/32 :goto_60

    :goto_c3
    iget-object v9, p0, Ldqr;->g:Ldqi;

    goto/32 :goto_2a

    :goto_c4
    aput v0, v13, v12

    goto/32 :goto_69

    :goto_c5
    mul-float v11, v11, v0

    goto/32 :goto_35

    :goto_c6
    add-int/lit8 v7, v12, 0x1

    goto/32 :goto_63

    :goto_c7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_26

    :goto_c8
    const-string v2, "vertexAttrib"

    goto/32 :goto_87

    :goto_c9
    array-length v1, v1

    goto/32 :goto_2

    :goto_ca
    iget-object v1, v0, Ldso;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_5d

    :goto_cb
    if-lt v1, v8, :cond_d

    goto/32 :goto_81

    :cond_d
    goto/32 :goto_a6

    :goto_cc
    add-float/2addr v10, v0

    goto/32 :goto_25

    :goto_cd
    mul-float v10, v10, v1

    goto/32 :goto_cc

    :goto_ce
    sub-float/2addr v14, v11

    goto/32 :goto_32

    :goto_cf
    iget-object v1, p0, Ldqr;->i:Ljdv;

    goto/32 :goto_aa

    :goto_d0
    iput v4, p0, Ldqr;->d:I

    :goto_d1
    goto/32 :goto_c

    :goto_d2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_d3
    new-array v0, v0, [F

    goto/32 :goto_94

    :goto_d4
    move v8, v1

    goto/32 :goto_df

    :goto_d5
    iget v8, p0, Ldqr;->d:I

    goto/32 :goto_cb

    :goto_d6
    if-eqz v1, :cond_e

    goto/32 :goto_a3

    :cond_e
    goto/32 :goto_6b

    :goto_d7
    const v1, 0x3eaaaaab

    goto/32 :goto_75

    :goto_d8
    sub-float v11, v9, v11

    goto/32 :goto_90

    :goto_d9
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_1b

    :goto_da
    mul-int/lit8 v0, v0, 0x8

    goto/32 :goto_d3

    :goto_db
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_be

    :goto_dc
    iget-boolean v1, v0, Ldqi;->l:Z

    goto/32 :goto_34

    :goto_dd
    add-float/2addr v10, v8

    goto/32 :goto_a4

    :goto_de
    aput v14, v13, v12

    goto/32 :goto_68

    :goto_df
    goto/16 :goto_62

    :goto_e0
    goto/32 :goto_61

    :goto_e1
    neg-float v12, v9

    goto/32 :goto_76

    :goto_e2
    invoke-virtual {v0}, Ljdv;->ordinal()I

    move-result v0

    goto/32 :goto_77

    :goto_e3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_ba

    :goto_e4
    div-int/2addr v2, v3

    goto/32 :goto_2b

    :goto_e5
    iput-object v0, p0, Ldqr;->i:Ljdv;

    goto/32 :goto_e2

    :goto_e6
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_c8

    :goto_e7
    iget-object v1, v0, Ldso;->e:Lnql;

    goto/32 :goto_82

    :goto_e8
    add-float/2addr v0, v1

    goto/32 :goto_56

    :goto_e9
    const/4 v7, 0x1

    goto/32 :goto_9d

    :goto_ea
    const v1, 0x3ec3910d

    goto/32 :goto_50

    :goto_eb
    iget-boolean v7, v0, Ldqi;->k:Z

    goto/32 :goto_98

    :goto_ec
    iput-object v1, v0, Ldso;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_a7

    :goto_ed
    iget-object v0, p0, Ldqr;->f:Ldpb;

    goto/32 :goto_9

    :goto_ee
    invoke-virtual {v2, v6}, Lnqn;->b([F)V

    goto/32 :goto_3b

    :goto_ef
    aput v11, v13, v7

    goto/32 :goto_c6

    :goto_f0
    iget-object v6, v0, Ldso;->d:[F

    goto/32 :goto_78

    :goto_f1
    aput v10, v13, v7

    goto/32 :goto_47

    :goto_f2
    invoke-direct {v1, v2, v6}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_72

    :goto_f3
    iget-object v0, p0, Ldqr;->c:[F

    goto/32 :goto_ea

    :goto_f4
    if-eqz v7, :cond_f

    goto/32 :goto_9e

    :cond_f
    goto/32 :goto_eb

    :goto_f5
    aput v14, v13, v8

    goto/32 :goto_41

    :goto_f6
    if-ne v0, v5, :cond_10

    goto/32 :goto_1

    :cond_10
    goto/32 :goto_79

    :goto_f7
    if-lt v7, v9, :cond_11

    goto/32 :goto_81

    :cond_11
    goto/32 :goto_c3

    :goto_f8
    add-int/lit8 v8, v11, 0x1

    goto/32 :goto_52

    :goto_f9
    return-void

    :goto_fa
    goto/32 :goto_4

    :goto_fb
    const/4 v7, 0x0

    :goto_fc
    goto/32 :goto_5c

    :goto_fd
    aput v1, v0, v3

    goto/32 :goto_0

    :goto_fe
    if-ne v0, v2, :cond_12

    goto/32 :goto_b5

    :cond_12
    goto/32 :goto_b4

    :goto_ff
    aput v9, v13, v7

    goto/32 :goto_18

    :goto_100
    aput v11, v13, v8

    goto/32 :goto_36

    :goto_101
    aput v6, v13, v12

    goto/32 :goto_4e

    :goto_102
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6f
.end method
