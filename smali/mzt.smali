.class final Lmzt;
.super Lmvs;
.source "PG"


# instance fields
.field final synthetic a:Lnaa;


# direct methods
.method public constructor <init>(Lnaa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmzt;->a:Lnaa;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 17

    goto/32 :goto_4

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    goto/32 :goto_54

    :goto_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_3c

    :goto_3
    invoke-virtual {v8, v9}, Lnaw;->a(Ljava/lang/String;)I

    move-result v8

    goto/32 :goto_2b

    :goto_4
    move-object/from16 v1, p0

    goto/32 :goto_36

    :goto_5
    new-array v12, v8, [I

    goto/32 :goto_78

    :goto_6
    const/4 v12, 0x3

    goto/32 :goto_5c

    :goto_7
    iget-object v3, v3, Lnaa;->e:Ljava/util/Map;

    goto/32 :goto_27

    :goto_8
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    goto/32 :goto_85

    :goto_9
    invoke-interface {v12}, Lmzj;->c()Lnau;

    move-result-object v12

    goto/32 :goto_70

    :goto_a
    add-int/2addr v8, v11

    goto/32 :goto_1b

    :goto_b
    invoke-static {v3}, Lnab;->a(I)I

    move-result v3

    goto/32 :goto_83

    :goto_c
    throw v2

    :goto_d
    goto/32 :goto_32

    :goto_e
    iget-object v3, v3, Lnaa;->b:Lnbf;

    goto/32 :goto_42

    :goto_f
    const-string v3, " are supported!"

    goto/32 :goto_11

    :goto_10
    iget-object v3, v3, Lnaa;->f:Ljava/util/Map;

    goto/32 :goto_4c

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_12
    iget-object v8, v8, Lnaa;->d:Lnam;

    goto/32 :goto_3d

    :goto_13
    iget-object v2, v1, Lmzt;->a:Lnaa;

    goto/32 :goto_40

    :goto_14
    iget-object v2, v1, Lmzt;->a:Lnaa;

    goto/32 :goto_73

    :goto_15
    if-ne v3, v4, :cond_0

    goto/32 :goto_56

    :cond_0
    goto/32 :goto_55

    :goto_16
    move-object v2, v0

    goto/32 :goto_67

    :goto_17
    add-int/2addr v8, v11

    goto/32 :goto_6f

    :goto_18
    invoke-static {v13, v12, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    goto/32 :goto_7a

    :goto_19
    iget-object v4, v4, Lnaa;->g:Ljava/util/List;

    goto/32 :goto_65

    :goto_1a
    iget-object v3, v1, Lmzt;->a:Lnaa;

    goto/32 :goto_7

    :goto_1b
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto/32 :goto_37

    :goto_1c
    goto/16 :goto_77

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_6e

    :goto_1f
    if-nez v2, :cond_1

    goto/32 :goto_44

    :cond_1
    goto/32 :goto_43

    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_23

    :goto_21
    new-array v8, v8, [I

    goto/32 :goto_47

    :goto_22
    const-string v3, " textures at once, but only up to "

    goto/32 :goto_88

    :goto_23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_24
    if-eqz v3, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_48

    :goto_25
    const/16 v3, 0x5a

    goto/32 :goto_39

    :goto_26
    iget-object v3, v1, Lmzt;->a:Lnaa;

    goto/32 :goto_e

    :goto_27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    goto/32 :goto_0

    :goto_28
    check-cast v4, Lmzz;

    goto/32 :goto_29

    :goto_29
    invoke-interface {v4, v2}, Lmzz;->a(Lnaw;)V

    goto/32 :goto_81

    :goto_2a
    invoke-static {v12, v13, v8, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    goto/32 :goto_4b

    :goto_2b
    invoke-static {v8, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/32 :goto_6d

    :goto_2c
    throw v0

    :goto_2d
    goto/32 :goto_26

    :goto_2e
    check-cast v2, Lnaw;

    goto/32 :goto_79

    :goto_2f
    invoke-interface {v10}, Lmzj;->c()Lnau;

    move-result-object v10

    goto/32 :goto_62

    :goto_30
    goto/16 :goto_d

    :goto_31
    goto/32 :goto_c

    :goto_32
    goto :goto_31

    :goto_33
    check-cast v8, Lnay;

    goto/32 :goto_4a

    :goto_34
    throw v0

    :goto_35
    goto/32 :goto_1e

    :goto_36
    move-object/from16 v0, p1

    goto/32 :goto_5d

    :goto_37
    const v8, 0x84c0

    goto/32 :goto_17

    :goto_38
    iget-object v9, v9, Lmzy;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    :goto_3a
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    goto/32 :goto_5

    :goto_3b
    iget v10, v10, Lnay;->c:I

    goto/32 :goto_3a

    :goto_3c
    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    goto/32 :goto_84

    :goto_3d
    invoke-virtual {v8}, Lmzl;->c()Lnau;

    move-result-object v8

    goto/32 :goto_5f

    :goto_3e
    check-cast v9, Lmzy;

    goto/32 :goto_60

    :goto_3f
    invoke-interface {v8}, Lmzj;->c()Lnau;

    move-result-object v8

    goto/32 :goto_33

    :goto_40
    iget-object v2, v2, Lnaa;->d:Lnam;

    goto/32 :goto_57

    :goto_41
    const-string v3, "Attempting to bind "

    goto/32 :goto_7e

    :goto_42
    iget-object v3, v3, Lnbf;->a:Lmyw;

    goto/32 :goto_6a

    :goto_43
    invoke-interface {v0}, Lnao;->i()V

    :goto_44
    goto/32 :goto_59

    :goto_45
    move-object v3, v0

    goto/32 :goto_71

    :goto_46
    iget-object v8, v9, Lmzy;->c:Lnaa;

    goto/32 :goto_12

    :goto_47
    iget-object v12, v9, Lmzy;->a:Lmzj;

    goto/32 :goto_9

    :goto_48
    goto/16 :goto_7d

    :goto_49
    goto/32 :goto_7c

    :goto_4a
    invoke-virtual {v8}, Lnay;->b()V

    goto/32 :goto_46

    :goto_4b
    aget v8, v8, v6

    goto/32 :goto_75

    :goto_4c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    goto/32 :goto_4e

    :goto_4d
    if-lt v7, v5, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_80

    :goto_4e
    invoke-static {v3}, Lmxb;->a(I)Lmvo;

    move-result-object v3

    :try_start_0
    iget v2, v2, Lnav;->b:I

    iget-object v4, v1, Lmzt;->a:Lnaa;

    iget-object v4, v4, Lnaa;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x1403

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_e

    new-instance v9, Lmzw;

    invoke-direct {v9, v10}, Lmzw;-><init>(I)V

    invoke-virtual {v3, v9}, Lmvl;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lmzt;->a:Lnaa;

    iget-object v9, v9, Lnaa;->b:Lnbf;

    invoke-virtual {v9, v5}, Lnbf;->a(I)Lmxu;

    move-result-object v9

    invoke-interface {v9}, Lmxu;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_4

    const/4 v13, 0x1

    goto :goto_50

    :cond_4
    const/4 v13, 0x0

    :goto_50
    iget-object v9, v1, Lmzt;->a:Lnaa;

    iget-object v9, v9, Lnaa;->b:Lnbf;

    iget-object v9, v9, Lnbf;->a:Lmyw;

    invoke-virtual {v9}, Lmzl;->c()Lnau;

    move-result-object v9

    check-cast v9, Lnan;

    iget-object v9, v1, Lmzt;->a:Lnaa;

    iget-object v9, v9, Lnaa;->b:Lnbf;

    invoke-virtual {v9, v5}, Lnbf;->b(I)I

    move-result v11

    iget-object v9, v1, Lmzt;->a:Lnaa;

    iget-object v9, v9, Lnaa;->b:Lnbf;

    invoke-virtual {v9, v5}, Lnbf;->a(I)Lmxu;

    move-result-object v9

    sget-object v12, Lmyn;->a:Lmyc;

    if-eq v9, v12, :cond_c

    sget-object v12, Lmyn;->e:Lmym;

    if-eq v9, v12, :cond_b

    sget-object v12, Lmyn;->b:Lmxz;

    if-eq v9, v12, :cond_a

    sget-object v12, Lmyn;->f:Lmyj;

    if-eq v9, v12, :cond_9

    sget-object v7, Lmyn;->c:Lmya;

    if-eq v9, v7, :cond_8

    sget-object v7, Lmyn;->g:Lmyk;

    if-eq v9, v7, :cond_7

    sget-object v7, Lmyn;->m:Lmxv;

    if-eq v9, v7, :cond_6

    sget-object v7, Lmyn;->n:Lmxw;

    if-ne v9, v7, :cond_5

    const/16 v7, 0x1406

    const/16 v12, 0x1406

    goto/16 :goto_51

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No Gl type for attribute type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v7, 0x140b

    const/16 v12, 0x140b

    goto :goto_51

    :cond_7
    const/16 v7, 0x1405

    const/16 v12, 0x1405

    goto :goto_51

    :cond_8
    const/16 v7, 0x1404

    const/16 v12, 0x1404

    goto :goto_51

    :cond_9
    const/16 v12, 0x1403

    goto :goto_51

    :cond_a
    const/16 v7, 0x1402

    const/16 v12, 0x1402

    goto :goto_51

    :cond_b
    const/16 v7, 0x1401

    const/16 v12, 0x1401

    goto :goto_51

    :cond_c
    const/16 v7, 0x1400

    const/16 v12, 0x1400

    :goto_51
    iget-object v7, v1, Lmzt;->a:Lnaa;

    iget-object v7, v7, Lnaa;->b:Lnbf;

    invoke-virtual {v7, v5}, Lnbf;->c(I)I

    move-result v14

    iget-object v7, v1, Lmzt;->a:Lnaa;

    iget-object v7, v7, Lnaa;->b:Lnbf;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_52
    if-ge v9, v5, :cond_d

    invoke-virtual {v7, v9}, Lnbf;->c(I)I

    move-result v16

    iget v8, v7, Lnbf;->c:I

    mul-int v16, v16, v8

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_52

    :cond_d
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v8, 0x1

    goto/16 :goto_4f

    :cond_e
    const/4 v8, 0x1

    goto/16 :goto_4f

    :cond_f
    iget-object v2, v1, Lmzt;->a:Lnaa;

    iget-object v4, v2, Lnaa;->c:Lnaj;

    if-eqz v4, :cond_10

    iget-object v2, v4, Lnaj;->a:Lmyw;

    invoke-virtual {v2}, Lmzl;->c()Lnau;

    move-result-object v2

    check-cast v2, Lnan;

    invoke-virtual {v2}, Lnan;->b()V

    iget-object v2, v1, Lmzt;->a:Lnaa;

    iget-object v2, v2, Lnaa;->c:Lnaj;

    iget-object v2, v2, Lnaj;->a:Lmyw;

    invoke-virtual {v2}, Lmzl;->c()Lnau;

    move-result-object v2

    check-cast v2, Lnan;

    iget-object v2, v1, Lmzt;->a:Lnaa;

    iget v4, v2, Lnaa;->a:I

    iget-object v2, v2, Lnaa;->c:Lnaj;

    iget v2, v2, Lnaj;->b:I

    invoke-static {v4, v2, v7, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_53

    :cond_10
    iget v4, v2, Lnaa;->a:I

    iget-object v2, v2, Lnaa;->b:Lnbf;

    iget v2, v2, Lnbf;->c:I

    invoke-static {v4, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_53
    goto/32 :goto_24

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_87

    :goto_55
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_56
    goto/32 :goto_1a

    :goto_57
    invoke-virtual {v2}, Lmzl;->c()Lnau;

    move-result-object v2

    goto/32 :goto_2e

    :goto_58
    invoke-interface {v0}, Lnao;->h()V

    goto/32 :goto_13

    :goto_59
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_16

    :goto_5a
    const/4 v8, 0x1

    goto/32 :goto_4d

    :goto_5b
    add-int/2addr v11, v8

    goto/32 :goto_7b

    :goto_5c
    if-le v8, v12, :cond_11

    goto/32 :goto_1d

    :cond_11
    goto/32 :goto_a

    :goto_5d
    check-cast v0, Lnao;

    goto/32 :goto_58

    :goto_5e
    const/4 v6, 0x0

    goto/32 :goto_76

    :goto_5f
    check-cast v8, Lnaw;

    goto/32 :goto_38

    :goto_60
    iget-object v10, v9, Lmzy;->a:Lmzj;

    goto/32 :goto_2f

    :goto_61
    iget v12, v12, Lnay;->c:I

    goto/32 :goto_74

    :goto_62
    check-cast v10, Lnay;

    goto/32 :goto_3b

    :goto_63
    iget-object v3, v1, Lmzt;->a:Lnaa;

    goto/32 :goto_10

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_28

    :goto_65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_5e

    :goto_66
    new-instance v3, Landroid/util/SparseIntArray;

    goto/32 :goto_8

    :goto_67
    if-nez v3, :cond_12

    goto/32 :goto_72

    :cond_12
    :try_start_1
    invoke-virtual {v3}, Lmvo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6c

    :goto_68
    iget-object v8, v9, Lmzy;->a:Lmzj;

    goto/32 :goto_3f

    :goto_69
    invoke-virtual {v3}, Lnan;->b()V

    goto/32 :goto_63

    :goto_6a
    invoke-virtual {v3}, Lmzl;->c()Lnau;

    move-result-object v3

    goto/32 :goto_86

    :goto_6b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6c
    goto :goto_72

    :catchall_1
    move-exception v0

    goto/32 :goto_45

    :goto_6d
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_1c

    :goto_6e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_6f
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    goto/32 :goto_68

    :goto_70
    check-cast v12, Lnay;

    goto/32 :goto_61

    :goto_71
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_72
    goto/32 :goto_30

    :goto_73
    iget-boolean v2, v2, Lnaa;->h:Z

    goto/32 :goto_1f

    :goto_74
    const v13, 0x8d68

    goto/32 :goto_2a

    :goto_75
    if-gez v8, :cond_13

    goto/32 :goto_1d

    :cond_13
    goto/32 :goto_6

    :goto_76
    const/4 v7, 0x0

    :goto_77
    goto/32 :goto_5a

    :goto_78
    const v13, 0x8b4d

    goto/32 :goto_18

    :goto_79
    const v3, 0x8b8d

    goto/32 :goto_b

    :goto_7a
    aget v12, v12, v6

    goto/32 :goto_7f

    :goto_7b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_7c
    invoke-virtual {v3}, Lmvo;->close()V

    :goto_7d
    goto/32 :goto_14

    :goto_7e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_7f
    if-le v11, v12, :cond_14

    goto/32 :goto_35

    :cond_14
    goto/32 :goto_21

    :goto_80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_3e

    :goto_81
    goto/16 :goto_1

    :goto_82
    goto/32 :goto_66

    :goto_83
    iget v4, v2, Lnaw;->b:I

    goto/32 :goto_15

    :goto_84
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_85
    iget-object v4, v1, Lmzt;->a:Lnaa;

    goto/32 :goto_19

    :goto_86
    check-cast v3, Lnan;

    goto/32 :goto_69

    :goto_87
    if-nez v4, :cond_15

    goto/32 :goto_82

    :cond_15
    goto/32 :goto_64

    :goto_88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6b
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "drawbuilder-draw-on-canvas"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
