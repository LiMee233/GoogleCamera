.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field public a:[F

.field private b:Ldsn;

.field private final c:[F

.field private final d:[F

.field private final e:Ldqi;

.field private final f:Ldps;


# direct methods
.method public constructor <init>(Ldqi;Ldps;Lcgs;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-array v1, v0, [F

    goto/32 :goto_6

    :goto_1
    invoke-interface {p3}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_e

    :goto_2
    iput-object p1, p0, Ldqn;->a:[F

    goto/32 :goto_12

    :goto_3
    new-array p1, v0, [F

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Ldqn;->b:Ldsn;

    goto/32 :goto_f

    :goto_5
    const/16 v0, 0x12

    goto/32 :goto_0

    :goto_6
    iput-object v1, p0, Ldqn;->c:[F

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Ldqn;->f:Ldps;

    goto/32 :goto_c

    :goto_8
    new-array v1, v0, [F

    goto/32 :goto_d

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_a
    invoke-direct {p1}, Ldsn;-><init>()V

    goto/32 :goto_10

    :goto_b
    iput-object p1, p0, Ldqn;->e:Ldqi;

    goto/32 :goto_7

    :goto_c
    sget-object p1, Lchb;->a:Lcgt;

    goto/32 :goto_1

    :goto_d
    iput-object v1, p0, Ldqn;->d:[F

    goto/32 :goto_b

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_14

    :goto_f
    return-void

    :goto_10
    iput-object p1, p0, Ldqn;->b:Ldsn;

    goto/32 :goto_3

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_11

    :goto_14
    new-instance p1, Ldsn;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_2
    iget-object v1, v0, Ldsn;->e:Lnql;

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Lnql;->a()V

    goto/32 :goto_5

    :goto_5
    iput-object v2, v0, Ldsn;->e:Lnql;

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ldqn;->b:Ldsn;

    goto/32 :goto_0

    :goto_8
    iput-object v2, p0, Ldqn;->b:Ldsn;

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1
.end method

.method public final a(II)V
    .locals 9

    goto/32 :goto_f

    :goto_0
    neg-float v3, v4

    goto/32 :goto_e

    :goto_1
    div-float v4, p1, p2

    goto/32 :goto_9

    :goto_2
    const/high16 v7, -0x40800000    # -1.0f

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto/32 :goto_5

    :goto_5
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_6
    goto/32 :goto_a

    :goto_7
    int-to-float p2, p2

    goto/32 :goto_1

    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_9
    iget-object v1, v0, Ldsn;->d:[F

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_d
    int-to-float p1, p1

    goto/32 :goto_7

    :goto_e
    const/high16 v5, -0x40800000    # -1.0f

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Ldqn;->b:Ldsn;

    goto/32 :goto_c
.end method

.method public final b()V
    .locals 22

    goto/32 :goto_64

    :goto_0
    mul-float v9, v9, v0

    goto/32 :goto_9d

    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    goto/32 :goto_1e

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_49

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_a9

    :cond_0
    goto/32 :goto_10

    :goto_4
    array-length v4, v2

    goto/32 :goto_aa

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v2

    goto/32 :goto_7e

    :goto_7
    aput v3, v4, v20

    goto/32 :goto_7d

    :goto_8
    aput v3, v0, v19

    goto/32 :goto_ad

    :goto_9
    aput v6, v0, v15

    goto/32 :goto_af

    :goto_a
    iput-object v2, v0, Ldsn;->g:Lnqn;

    goto/32 :goto_98

    :goto_b
    if-eqz v4, :cond_1

    goto/32 :goto_90

    :cond_1
    goto/32 :goto_55

    :goto_c
    aput v6, v4, v5

    goto/32 :goto_91

    :goto_d
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_87

    :goto_e
    iget-object v3, v1, Ldqn;->d:[F

    goto/32 :goto_38

    :goto_f
    iget-object v3, v0, Ldsn;->f:Lnqn;

    goto/32 :goto_6b

    :goto_10
    iget-object v0, v1, Ldqn;->f:Ldps;

    goto/32 :goto_63

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_69

    :cond_2
    goto/32 :goto_b0

    :goto_12
    const/16 v15, 0xc

    goto/32 :goto_89

    :goto_13
    const/16 v16, 0xa

    goto/32 :goto_88

    :goto_14
    aget v15, v3, v12

    goto/32 :goto_65

    :goto_15
    const-string v3, "vertexTransform"

    goto/32 :goto_2b

    :goto_16
    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    goto/32 :goto_76

    :goto_18
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_81

    :goto_19
    aput v6, v4, v9

    goto/32 :goto_44

    :goto_1a
    iput-object v2, v0, Ldsn;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_8f

    :goto_1b
    aput v20, v4, v0

    goto/32 :goto_59

    :goto_1c
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_1d
    iget-object v4, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_5b

    :goto_1e
    iget-object v3, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_36

    :goto_1f
    iget-object v0, v1, Ldqn;->b:Ldsn;

    goto/32 :goto_18

    :goto_20
    aput v6, v0, v9

    goto/32 :goto_73

    :goto_21
    iget-object v4, v0, Ldsn;->d:[F

    goto/32 :goto_d

    :goto_22
    const/4 v9, 0x6

    goto/32 :goto_96

    :goto_23
    const/16 v21, 0x10

    goto/32 :goto_7c

    :goto_24
    aget v9, v3, v10

    goto/32 :goto_74

    :goto_25
    aput v3, v0, v5

    goto/32 :goto_4b

    :goto_26
    invoke-virtual {v2, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v2

    goto/32 :goto_2f

    :goto_27
    mul-float v15, v15, v0

    goto/32 :goto_70

    :goto_28
    new-instance v2, Lnql;

    goto/32 :goto_99

    :goto_29
    const-string v2, " floats"

    goto/32 :goto_3e

    :goto_2a
    aput v6, v0, v2

    goto/32 :goto_95

    :goto_2b
    invoke-virtual {v2, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v2

    goto/32 :goto_54

    :goto_2c
    goto/16 :goto_90

    :goto_2d
    goto/32 :goto_4

    :goto_2e
    invoke-direct {v2, v3, v4}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a6

    :goto_2f
    iput-object v2, v0, Ldsn;->i:Lnqi;

    :goto_30
    goto/32 :goto_97

    :goto_31
    const/16 v0, 0xf

    goto/32 :goto_1b

    :goto_32
    aput v9, v4, v10

    goto/32 :goto_24

    :goto_33
    iget-object v2, v1, Ldqn;->a:[F

    goto/32 :goto_e

    :goto_34
    iput v4, v0, Ldsn;->j:F

    goto/32 :goto_4e

    :goto_35
    const/4 v8, 0x2

    goto/32 :goto_80

    :goto_36
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    goto/32 :goto_86

    :goto_37
    array-length v2, v2

    goto/32 :goto_6c

    :goto_38
    if-eqz v2, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_2c

    :goto_39
    const-string v3, "LineShader"

    goto/32 :goto_1c

    :goto_3a
    aput v6, v4, v14

    goto/32 :goto_41

    :goto_3b
    iget-object v0, v1, Ldqn;->b:Ldsn;

    goto/32 :goto_3

    :goto_3c
    if-eqz v2, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_28

    :goto_3d
    iget-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_15

    :goto_3e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_3f
    aput v6, v0, v11

    goto/32 :goto_62

    :goto_40
    iget-object v4, v1, Ldqn;->c:[F

    goto/32 :goto_9b

    :goto_41
    aget v15, v3, v7

    goto/32 :goto_27

    :goto_42
    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Ldps;->i:[F

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_93

    :goto_43
    const/16 v19, 0xe

    goto/32 :goto_92

    :goto_44
    const/4 v12, 0x7

    goto/32 :goto_9c

    :goto_45
    const/16 v20, 0x11

    goto/32 :goto_7

    :goto_46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_85

    :goto_47
    iget-object v3, v0, Ldsn;->h:Lnqi;

    goto/32 :goto_ae

    :goto_48
    aput v6, v0, v8

    goto/32 :goto_6a

    :goto_49
    iput-object v2, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    :goto_4a
    goto/32 :goto_1f

    :goto_4b
    aput v6, v0, v7

    goto/32 :goto_48

    :goto_4c
    aget v3, v3, v14

    goto/32 :goto_45

    :goto_4d
    const-string v3, "vertexColorAttrib"

    goto/32 :goto_26

    :goto_4e
    invoke-static {v2}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    goto/32 :goto_52

    :goto_4f
    aput v15, v4, v17

    goto/32 :goto_12

    :goto_50
    iget-object v3, v0, Ldsn;->h:Lnqi;

    goto/32 :goto_1d

    :goto_51
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_68

    :goto_52
    iput-object v2, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_56

    :goto_53
    mul-float v20, v20, v0

    goto/32 :goto_31

    :goto_54
    iput-object v2, v0, Ldsn;->f:Lnqn;

    goto/32 :goto_77

    :goto_55
    const/high16 v4, 0x41000000    # 8.0f

    goto/32 :goto_34

    :goto_56
    invoke-static {v3}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    goto/32 :goto_1a

    :goto_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_39

    :goto_58
    aput v6, v4, v18

    goto/32 :goto_43

    :goto_59
    aget v20, v3, v13

    goto/32 :goto_23

    :goto_5a
    iget-object v3, v0, Ldsn;->g:Lnqn;

    goto/32 :goto_21

    :goto_5b
    invoke-virtual {v3, v4, v10}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_b2

    :goto_5c
    new-array v3, v2, [F

    goto/32 :goto_ac

    :goto_5d
    aget v20, v3, v8

    goto/32 :goto_53

    :goto_5e
    invoke-virtual {v3, v4, v10}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_f

    :goto_5f
    aput v9, v4, v11

    goto/32 :goto_22

    :goto_60
    const/16 v4, 0x34

    goto/32 :goto_46

    :goto_61
    iget-object v0, v1, Ldqn;->b:Ldsn;

    goto/32 :goto_8b

    :goto_62
    aput v6, v0, v13

    goto/32 :goto_20

    :goto_63
    const/16 v2, 0x9

    goto/32 :goto_5c

    :goto_64
    move-object/from16 v1, p0

    goto/32 :goto_3b

    :goto_65
    const/16 v17, 0xb

    goto/32 :goto_4f

    :goto_66
    aput v6, v4, v7

    goto/32 :goto_35

    :goto_67
    invoke-virtual {v3}, Lnqi;->a()V

    goto/32 :goto_8a

    :goto_68
    invoke-virtual {v2}, Lnql;->c()V

    :goto_69
    goto/32 :goto_9f

    :goto_6a
    aput v3, v0, v10

    goto/32 :goto_3f

    :goto_6b
    iget-object v4, v0, Ldsn;->c:[F

    goto/32 :goto_a5

    :goto_6c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_6d
    iget-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_4d

    :goto_6e
    aput v12, v4, v13

    goto/32 :goto_19

    :goto_6f
    invoke-virtual {v2, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v2

    goto/32 :goto_a

    :goto_70
    aput v15, v4, v2

    goto/32 :goto_7f

    :goto_71
    const-string v3, "vertexAttrib"

    goto/32 :goto_6

    :goto_72
    invoke-static {v7, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_47

    :goto_73
    aput v3, v0, v12

    goto/32 :goto_7a

    :goto_74
    const/4 v11, 0x4

    goto/32 :goto_5f

    :goto_75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b1

    :goto_76
    iget-object v0, v1, Ldqn;->d:[F

    goto/32 :goto_8e

    :goto_77
    iget-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_8c

    :goto_78
    iget-object v4, v0, Ldsn;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_5e

    :goto_79
    aget v9, v3, v5

    goto/32 :goto_0

    :goto_7a
    aput v6, v0, v14

    goto/32 :goto_2a

    :goto_7b
    const/16 v14, 0x8

    goto/32 :goto_3a

    :goto_7c
    aput v20, v4, v21

    goto/32 :goto_4c

    :goto_7d
    iget-object v3, v1, Ldqn;->a:[F

    goto/32 :goto_9e

    :goto_7e
    iput-object v2, v0, Ldsn;->h:Lnqi;

    goto/32 :goto_6d

    :goto_7f
    aget v15, v3, v11

    goto/32 :goto_13

    :goto_80
    aput v6, v4, v8

    goto/32 :goto_79

    :goto_81
    iget-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_3c

    :goto_82
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ab

    :goto_83
    const/16 v18, 0xd

    goto/32 :goto_58

    :goto_84
    iget v0, v0, Ldqi;->a:F

    goto/32 :goto_40

    :goto_85
    const-string v4, "Tried to draw a set of lines with "

    goto/32 :goto_75

    :goto_86
    div-int/2addr v3, v10

    goto/32 :goto_72

    :goto_87
    iget v3, v0, Ldsn;->j:F

    goto/32 :goto_1

    :goto_88
    aput v15, v4, v16

    goto/32 :goto_14

    :goto_89
    aput v6, v4, v15

    goto/32 :goto_83

    :goto_8a
    iget-object v3, v0, Ldsn;->i:Lnqi;

    goto/32 :goto_78

    :goto_8b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_8c
    const-string v3, "projectionMatrix"

    goto/32 :goto_6f

    :goto_8d
    aput v6, v0, v21

    goto/32 :goto_a7

    :goto_8e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_25

    :goto_8f
    goto/16 :goto_4a

    :goto_90
    goto/32 :goto_37

    :goto_91
    const/4 v7, 0x1

    goto/32 :goto_66

    :goto_92
    aput v6, v4, v19

    goto/32 :goto_5d

    :goto_93
    iget-object v0, v1, Ldqn;->e:Ldqi;

    goto/32 :goto_84

    :goto_94
    aput v6, v0, v17

    goto/32 :goto_9

    :goto_95
    aput v3, v0, v16

    goto/32 :goto_94

    :goto_96
    aget v12, v3, v9

    goto/32 :goto_9a

    :goto_97
    iget-object v2, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_11

    :goto_98
    iget-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_71

    :goto_99
    const-string v3, "attribute vec3 vertexAttrib;attribute vec3 vertexColorAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;varying vec3 vertexColor;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 1.);}"

    goto/32 :goto_a3

    :goto_9a
    const/4 v13, 0x5

    goto/32 :goto_6e

    :goto_9b
    const/4 v6, 0x0

    goto/32 :goto_c

    :goto_9c
    aput v6, v4, v12

    goto/32 :goto_7b

    :goto_9d
    const/4 v10, 0x3

    goto/32 :goto_32

    :goto_9e
    if-nez v3, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_a1

    :goto_9f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a8

    :goto_a0
    invoke-virtual {v3}, Lnqi;->a()V

    goto/32 :goto_50

    :goto_a1
    const/16 v0, 0x12

    goto/32 :goto_16

    :goto_a2
    iget-object v3, v0, Ldsn;->h:Lnqi;

    goto/32 :goto_a0

    :goto_a3
    const-string v4, "precision mediump float;varying vec3 vertexColor;void main() {  gl_FragColor = vec4(vertexColor, 1.);}"

    goto/32 :goto_2e

    :goto_a4
    iget-object v0, v0, Ldsn;->i:Lnqi;

    goto/32 :goto_51

    :goto_a5
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_5a

    :goto_a6
    iput-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_3d

    :goto_a7
    aput v3, v0, v20

    goto/32 :goto_61

    :goto_a8
    throw v0

    :goto_a9
    goto/32 :goto_5

    :goto_aa
    rem-int/2addr v4, v9

    goto/32 :goto_b

    :goto_ab
    invoke-virtual {v2}, Lnql;->b()V

    goto/32 :goto_a2

    :goto_ac
    iget-object v4, v0, Ldps;->i:[F

    goto/32 :goto_42

    :goto_ad
    const/16 v2, 0xf

    goto/32 :goto_b3

    :goto_ae
    invoke-virtual {v3}, Lnqi;->b()V

    goto/32 :goto_a4

    :goto_af
    aput v6, v0, v18

    goto/32 :goto_8

    :goto_b0
    iget-object v2, v0, Ldsn;->e:Lnql;

    goto/32 :goto_82

    :goto_b1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_b2
    iget-object v3, v0, Ldsn;->i:Lnqi;

    goto/32 :goto_67

    :goto_b3
    aput v6, v0, v2

    goto/32 :goto_8d
.end method
