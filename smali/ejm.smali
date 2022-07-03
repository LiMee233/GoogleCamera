.class public final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejk;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [F

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lejm;->c:[F

    goto/32 :goto_b

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_4

    :goto_6
    iput-boolean v0, p0, Lejm;->a:Z

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lejm;->b:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_a
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_b
    iput-boolean p1, p0, Lejm;->a:Z

    goto/32 :goto_c

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(FLejf;[FII)V
    .locals 22

    goto/32 :goto_f

    :goto_0
    move-object/from16 v12, p3

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v4}, Leib;->a()V

    goto/32 :goto_4

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_14

    :goto_3
    move-object/from16 v0, p2

    goto/32 :goto_34

    :goto_4
    iget-object v4, v0, Lejf;->g:Leju;

    goto/32 :goto_e

    :goto_5
    move v15, v7

    :goto_6
    goto/32 :goto_3f

    :goto_7
    iget-object v5, v0, Lejf;->e:Leid;

    goto/32 :goto_1a

    :goto_8
    if-nez v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_17

    :goto_9
    const/4 v4, 0x0

    :goto_a
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, [F

    iget-object v5, v0, Lejf;->e:Leid;

    iget-object v6, v0, Lejf;->k:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Lejf;->j:[F

    const/4 v8, 0x0

    iget-object v9, v0, Lejf;->k:[F

    const/4 v10, 0x0

    iget-object v11, v0, Lejf;->i:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lejf;->j:[F

    invoke-static {v6}, Lejf;->b([F)V

    iget-object v6, v0, Lejf;->j:[F

    aget v7, v6, v14

    iget v8, v0, Lejf;->m:F

    mul-float v7, v7, v8

    add-float/2addr v7, v8

    const/4 v8, 0x1

    aget v6, v6, v8

    iget v8, v0, Lejf;->n:F

    mul-float v6, v6, v8

    add-float/2addr v6, v8

    if-nez v5, :cond_1

    move-object/from16 v12, p3

    goto :goto_b

    :cond_1
    const v8, 0x3ecccccd    # 0.4f

    move-object/from16 v12, p3

    invoke-virtual {v5, v12, v7, v6, v8}, Leid;->a([FFFF)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    goto/32 :goto_2f

    :goto_c
    const/4 v14, 0x0

    goto/32 :goto_1b

    :goto_d
    mul-float v9, v3, v7

    goto/32 :goto_2b

    :goto_e
    invoke-virtual {v4, v6}, Leju;->a(F)V

    goto/32 :goto_9

    :goto_f
    move-object/from16 v1, p0

    goto/32 :goto_3

    :goto_10
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_41

    :goto_11
    if-eqz v4, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_25

    :goto_12
    move-object v6, v11

    goto/32 :goto_2d

    :goto_13
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_30

    :goto_14
    goto/16 :goto_1c

    :goto_15
    mul-float v3, v3, p1

    goto/32 :goto_2e

    :goto_16
    const/4 v5, 0x0

    goto/32 :goto_19

    :goto_17
    const/16 v7, 0x10

    goto/32 :goto_33

    :goto_18
    iget-object v2, v1, Lejm;->c:[F

    goto/32 :goto_3d

    :goto_19
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_11

    :goto_1a
    if-nez v5, :cond_3

    goto/32 :goto_42

    :cond_3
    goto/32 :goto_1

    :goto_1b
    const/4 v15, 0x0

    :goto_1c
    goto/32 :goto_3b

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_0

    :goto_1f
    int-to-float v7, v4

    goto/32 :goto_d

    :goto_20
    invoke-virtual {v2, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/32 :goto_5

    :goto_21
    const/4 v4, -0x2

    goto/32 :goto_c

    :goto_22
    goto :goto_28

    :goto_23
    goto/32 :goto_27

    :goto_24
    add-int/lit8 v7, v15, 0x1

    goto/32 :goto_20

    :goto_25
    const/4 v13, 0x0

    goto/32 :goto_22

    :goto_26
    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/32 :goto_10

    :goto_27
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_28
    goto/32 :goto_2c

    :goto_29
    invoke-static {v11, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_2a

    :goto_2a
    const/4 v8, 0x0

    goto/32 :goto_1f

    :goto_2b
    const/16 v16, 0x0

    goto/32 :goto_39

    :goto_2c
    if-eqz v4, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_13

    :goto_2d
    move v11, v13

    goto/32 :goto_36

    :goto_2e
    iget-boolean v4, v1, Lejm;->a:Z

    goto/32 :goto_16

    :goto_2f
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_26

    :goto_30
    goto :goto_32

    :goto_31


    :goto_32
    goto/32 :goto_21

    :goto_33
    new-array v11, v7, [F

    goto/32 :goto_29

    :goto_34
    iget-object v2, v1, Lejm;->b:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_35
    const/high16 v3, 0x41a00000    # 20.0f

    goto/32 :goto_15

    :goto_36
    move/from16 v12, v16

    goto/32 :goto_40

    :goto_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_35

    :goto_38
    iget-object v4, v0, Lejf;->g:Leju;

    goto/32 :goto_3a

    :goto_39
    move-object v7, v11

    goto/32 :goto_3e

    :goto_3a
    if-nez v4, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_7

    :goto_3b
    const/4 v7, 0x2

    goto/32 :goto_3c

    :goto_3c
    if-gt v4, v7, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_18

    :goto_3d
    iget-object v3, v1, Lejm;->b:Ljava/util/ArrayList;

    goto/32 :goto_38

    :goto_3e
    move v10, v5

    goto/32 :goto_12

    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2

    :goto_40
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_24

    :goto_41
    return-void

    :cond_7
    :goto_42
    goto/32 :goto_1d
.end method
