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

    nop

    nop

    nop

    nop

    :goto_0
    new-array v1, v0, [F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p3}, Lcgs;->b()Z

    move-result p1

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

    :goto_2
    iput-object p1, p0, Ldqn;->a:[F

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    new-array p1, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Ldqn;->b:Ldsn;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v0, 0x12

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

    :goto_6
    iput-object v1, p0, Ldqn;->c:[F

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Ldqn;->f:Ldps;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    new-array v1, v0, [F

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1}, Ldsn;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Ldqn;->e:Ldqi;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object p1, Lchb;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_d
    iput-object v1, p0, Ldqn;->d:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Ldqn;->b:Ldsn;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    const/4 p1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance p1, Ldsn;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_1

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Ldsn;->e:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-virtual {v1}, Lnql;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iput-object v2, v0, Ldsn;->e:Lnql;

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ldqn;->b:Ldsn;

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

    :goto_8
    iput-object v2, p0, Ldqn;->b:Ldsn;

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 9

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    neg-float v3, v4

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    div-float v4, p1, p2

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
    const/high16 v7, -0x40800000    # -1.0f

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

    nop

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    int-to-float p2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, v0, Ldsn;->d:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/high16 v5, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldqn;->b:Ldsn;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 22

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_0
    mul-float v9, v9, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    array-length v4, v2

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aput v3, v4, v20

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput v3, v0, v19

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput v6, v0, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v2, v0, Ldsn;->g:Lnqn;

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_b
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_c
    aput v6, v4, v5

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_e
    iget-object v3, v1, Ldqn;->d:[F

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, v0, Ldsn;->f:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, v1, Ldqn;->f:Ldps;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_11
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_2
    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_12
    const/16 v15, 0xc

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/16 v16, 0xa

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_14
    aget v15, v3, v12

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v3, "vertexTransform"

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aput v6, v4, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v2, v0, Ldsn;->b:Ljava/nio/FloatBuffer;

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

    :goto_1b
    aput v20, v4, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v4, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_1e
    iget-object v3, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, v1, Ldqn;->b:Ldsn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_20
    aput v6, v0, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_21
    iget-object v4, v0, Ldsn;->d:[F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v9, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v21, 0x10

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aget v9, v3, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_25
    aput v3, v0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v2, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_27
    mul-float v15, v15, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v2, Lnql;

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v2, " floats"

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_2a
    aput v6, v0, v2

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_2b
    invoke-virtual {v2, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_90

    nop

    :goto_2d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v2, v3, v4}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v2, v0, Ldsn;->i:Lnqi;

    nop

    :goto_30
    goto/32 :goto_97

    nop

    nop

    :goto_31
    const/16 v0, 0xf

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_32
    aput v9, v4, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, v1, Ldqn;->a:[F

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_34
    iput v4, v0, Ldsn;->j:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v8, 0x2

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_36
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_37
    array-length v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_38
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_3
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_39
    const-string v3, "LineShader"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3a
    aput v6, v4, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3b
    iget-object v0, v1, Ldqn;->b:Ldsn;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3c
    if-eqz v2, :cond_4

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v2, v0, Ldsn;->e:Lnql;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    aput v6, v0, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_40
    iget-object v4, v1, Ldqn;->c:[F

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    aget v15, v3, v7

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_42
    monitor-enter v4

    nop

    nop

    :try_start_0
    iget-object v0, v0, Ldps;->i:[F

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v4

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v19, 0xe

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_44
    const/4 v12, 0x7

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const/16 v20, 0x11

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_47
    iget-object v3, v0, Ldsn;->h:Lnqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_48
    aput v6, v0, v8

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-object v2, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    aput v6, v0, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    aget v3, v3, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v3, "vertexColorAttrib"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v2}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4f
    aput v15, v4, v17

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v3, v0, Ldsn;->h:Lnqi;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_68

    nop

    nop

    :goto_52
    iput-object v2, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_53
    mul-float v20, v20, v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_54
    iput-object v2, v0, Ldsn;->f:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/high16 v4, 0x41000000    # 8.0f

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_56
    invoke-static {v3}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_58
    aput v6, v4, v18

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_59
    aget v20, v3, v13

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v3, v0, Ldsn;->g:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v3, v4, v10}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_5c
    new-array v3, v2, [F

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_5d
    aget v20, v3, v8

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v3, v4, v10}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    aput v9, v4, v11

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_60
    const/16 v4, 0x34

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v0, v1, Ldqn;->b:Ldsn;

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    aput v6, v0, v13

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const/16 v2, 0x9

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_64
    move-object/from16 v1, p0

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_65
    const/16 v17, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_66
    aput v6, v4, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_67
    invoke-virtual {v3}, Lnqi;->a()V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v2}, Lnql;->c()V

    :goto_69
    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_6a
    aput v3, v0, v10

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_6b
    iget-object v4, v0, Ldsn;->c:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_6d
    iget-object v2, v0, Ldsn;->e:Lnql;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_6e
    aput v12, v4, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v2, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_70
    aput v15, v4, v2

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_71
    const-string v3, "vertexAttrib"

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_72
    invoke-static {v7, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_73
    aput v3, v0, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_74
    const/4 v11, 0x4

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v0, v1, Ldqn;->d:[F

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_77
    iget-object v2, v0, Ldsn;->e:Lnql;

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

    :goto_78
    iget-object v4, v0, Ldsn;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_79
    aget v9, v3, v5

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    aput v6, v0, v14

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_7b
    const/16 v14, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_7c
    aput v20, v4, v21

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_7d
    iget-object v3, v1, Ldqn;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_7e
    iput-object v2, v0, Ldsn;->h:Lnqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_7f
    aget v15, v3, v11

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    aput v6, v4, v8

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v2, v0, Ldsn;->e:Lnql;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ab

    nop

    nop

    :goto_83
    const/16 v18, 0xd

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iget v0, v0, Ldqi;->a:F

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_85
    const-string v4, "Tried to draw a set of lines with "

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_86
    div-int/2addr v3, v10

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_87
    iget v3, v0, Ldsn;->j:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_88
    aput v15, v4, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_89
    aput v6, v4, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_8a
    iget-object v3, v0, Ldsn;->i:Lnqi;

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_8b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_8c
    const-string v3, "projectionMatrix"

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    aput v6, v0, v21

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_8f
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    :goto_90
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_91
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    aput v6, v4, v19

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_93
    iget-object v0, v1, Ldqn;->e:Ldqi;

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_94
    aput v6, v0, v17

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_95
    aput v3, v0, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_96
    aget v12, v3, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_97
    iget-object v2, v0, Ldsn;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_98
    iget-object v2, v0, Ldsn;->e:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const-string v3, "attribute vec3 vertexAttrib;attribute vec3 vertexColorAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;varying vec3 vertexColor;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 1.);}"

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_9a
    const/4 v13, 0x5

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_9b
    const/4 v6, 0x0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9c
    aput v6, v4, v12

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_9d
    const/4 v10, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    if-nez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_5
    goto/32 :goto_a1

    nop

    nop

    :goto_9f
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_1
    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v3}, Lnqi;->a()V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_a1
    const/16 v0, 0x12

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v3, v0, Ldsn;->h:Lnqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_a3
    const-string v4, "precision mediump float;varying vec3 vertexColor;void main() {  gl_FragColor = vec4(vertexColor, 1.);}"

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    iget-object v0, v0, Ldsn;->i:Lnqi;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iput-object v2, v0, Ldsn;->e:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_a7
    aput v3, v0, v20

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_a8
    throw v0

    nop

    nop

    nop

    nop

    :goto_a9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    rem-int/2addr v4, v9

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-virtual {v2}, Lnql;->b()V

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iget-object v4, v0, Ldps;->i:[F

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_ad
    const/16 v2, 0xf

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {v3}, Lnqi;->b()V

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_af
    aput v6, v0, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    iget-object v2, v0, Ldsn;->e:Lnql;

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_b1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_b2
    iget-object v3, v0, Ldsn;->i:Lnqi;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_b3
    aput v6, v0, v2

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop
.end method
