.class final Lmps;
.super Lmmf;


# instance fields
.field final synthetic a:Lmpz;


# direct methods
.method public constructor <init>(Lmpz;)V
    .locals 0

    iput-object p1, p0, Lmps;->a:Lmpz;

    invoke-direct {p0}, Lmmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lmqo;

    invoke-interface {v0}, Lmqo;->i()V

    iget-object v2, v1, Lmps;->a:Lmpz;

    iget-object v2, v2, Lmpz;->i:Lmrb;

    invoke-virtual {v2}, Lmpm;->c()Lmqu;

    move-result-object v2

    check-cast v2, Lmqw;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b8d

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v4, v4, v6

    iget v5, v2, Lmqw;->b:I

    if-eq v4, v5, :cond_0

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget-object v4, v1, Lmps;->a:Lmpz;

    iget-object v4, v4, Lmpz;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpy;

    invoke-interface {v5, v2}, Lmpy;->a(Lmqw;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v5, v1, Lmps;->a:Lmpz;

    iget-object v5, v5, Lmpz;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpx;

    iget-object v8, v7, Lmpx;->a:Lmpk;

    invoke-interface {v8}, Lmpk;->c()Lmqu;

    move-result-object v8

    check-cast v8, Lmqz;

    iget v8, v8, Lmqz;->c:I

    invoke-virtual {v4, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    new-array v10, v3, [I

    const v11, 0x8b4d

    invoke-static {v11, v10, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v10, v10, v6

    if-gt v9, v10, :cond_4

    sget v10, Lmpz;->a:I

    if-lez v10, :cond_2

    sget v10, Lmpz;->a:I

    goto :goto_2

    :cond_2
    new-array v10, v3, [I

    iget-object v11, v7, Lmpx;->a:Lmpk;

    invoke-interface {v11}, Lmpk;->c()Lmqu;

    move-result-object v11

    check-cast v11, Lmqz;

    iget v11, v11, Lmqz;->c:I

    const v12, 0x8d68

    invoke-static {v11, v12, v10, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v10, v10, v6

    if-ltz v10, :cond_3

    const/4 v11, 0x3

    if-gt v10, v11, :cond_3

    :goto_2
    add-int/2addr v10, v9

    invoke-virtual {v4, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    const v8, 0x84c0

    add-int/2addr v8, v9

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v7, Lmpx;->a:Lmpk;

    invoke-interface {v8}, Lmpk;->c()Lmqu;

    move-result-object v8

    check-cast v8, Lmqz;

    invoke-virtual {v8}, Lmqz;->d()V

    iget-object v8, v7, Lmpx;->c:Lmpz;

    iget-object v8, v8, Lmpz;->i:Lmrb;

    invoke-virtual {v8}, Lmpm;->c()Lmqu;

    move-result-object v8

    check-cast v8, Lmqw;

    iget-object v7, v7, Lmpx;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lmqw;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to bind "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v1, Lmps;->a:Lmpz;

    iget-object v4, v4, Lmpz;->c:Lmrg;

    iget-object v4, v4, Lmrg;->a:Lmoy;

    invoke-virtual {v4}, Lmpm;->c()Lmqu;

    move-result-object v4

    check-cast v4, Lmqn;

    invoke-virtual {v4}, Lmqn;->b()V

    iget-object v4, v1, Lmps;->a:Lmpz;

    iget-object v4, v4, Lmpz;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lmin;->af(I)Lmmb;

    move-result-object v4

    :try_start_0
    iget v2, v2, Lmqv;->b:I

    iget-object v5, v1, Lmps;->a:Lmpz;

    iget-object v5, v5, Lmpz;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1403

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_10

    new-instance v9, Lmpv;

    invoke-direct {v9, v10}, Lmpv;-><init>(I)V

    invoke-virtual {v4, v9}, Lmly;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lmps;->a:Lmpz;

    iget-object v9, v9, Lmpz;->c:Lmrg;

    invoke-virtual {v9, v7}, Lmrg;->d(I)Lmob;

    move-result-object v9

    invoke-interface {v9}, Lmob;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-object v9, v1, Lmps;->a:Lmpz;

    iget-object v9, v9, Lmpz;->c:Lmrg;

    iget-object v9, v9, Lmrg;->a:Lmoy;

    invoke-virtual {v9}, Lmpm;->c()Lmqu;

    move-result-object v9

    check-cast v9, Lmqn;

    iget-object v9, v1, Lmps;->a:Lmpz;

    iget-object v9, v9, Lmpz;->c:Lmrg;

    invoke-virtual {v9, v7}, Lmrg;->c(I)I

    move-result v11

    iget-object v9, v1, Lmps;->a:Lmpz;

    iget-object v9, v9, Lmpz;->c:Lmrg;

    invoke-virtual {v9, v7}, Lmrg;->d(I)Lmob;

    move-result-object v9

    sget-object v12, Lmon;->a:Lmoh;

    if-ne v9, v12, :cond_7

    const/16 v8, 0x1400

    const/16 v12, 0x1400

    goto :goto_5

    :cond_7
    sget-object v12, Lmon;->d:Lmom;

    if-ne v9, v12, :cond_8

    const/16 v8, 0x1401

    const/16 v12, 0x1401

    goto :goto_5

    :cond_8
    sget-object v12, Lmon;->b:Lmof;

    if-ne v9, v12, :cond_9

    const/16 v8, 0x1402

    const/16 v12, 0x1402

    goto :goto_5

    :cond_9
    sget-object v12, Lmon;->e:Lmok;

    if-ne v9, v12, :cond_a

    const/16 v12, 0x1403

    goto :goto_5

    :cond_a
    sget-object v8, Lmon;->c:Lmog;

    if-ne v9, v8, :cond_b

    const/16 v8, 0x1404

    const/16 v12, 0x1404

    goto :goto_5

    :cond_b
    sget-object v8, Lmon;->f:Lmol;

    if-ne v9, v8, :cond_c

    const/16 v8, 0x1405

    const/16 v12, 0x1405

    goto :goto_5

    :cond_c
    sget-object v8, Lmon;->g:Lmoc;

    if-ne v9, v8, :cond_d

    const/16 v8, 0x140b

    const/16 v12, 0x140b

    goto :goto_5

    :cond_d
    sget-object v8, Lmon;->h:Lmod;

    if-ne v9, v8, :cond_f

    const/16 v8, 0x1406

    const/16 v12, 0x1406

    :goto_5
    iget-object v8, v1, Lmps;->a:Lmpz;

    iget-object v8, v8, Lmpz;->c:Lmrg;

    invoke-virtual {v8, v7}, Lmrg;->b(I)I

    move-result v14

    iget-object v8, v1, Lmps;->a:Lmpz;

    iget-object v8, v8, Lmpz;->c:Lmrg;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v7, :cond_e

    invoke-virtual {v8, v9}, Lmrg;->b(I)I

    move-result v16

    iget v3, v8, Lmrg;->c:I

    mul-int v16, v16, v3

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No Gl type for attribute type "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v1, Lmps;->a:Lmpz;

    iget-object v3, v2, Lmpz;->d:Lmqi;

    if-eqz v3, :cond_12

    iget-object v2, v3, Lmqi;->a:Lmoy;

    invoke-virtual {v2}, Lmpm;->c()Lmqu;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-virtual {v2}, Lmqn;->b()V

    iget-object v2, v1, Lmps;->a:Lmpz;

    iget-object v2, v2, Lmpz;->d:Lmqi;

    iget-object v2, v2, Lmqi;->a:Lmoy;

    invoke-virtual {v2}, Lmpm;->c()Lmqu;

    move-result-object v2

    check-cast v2, Lmqn;

    iget-object v2, v1, Lmps;->a:Lmpz;

    iget v3, v2, Lmpz;->b:I

    iget-object v2, v2, Lmpz;->d:Lmqi;

    iget v2, v2, Lmqi;->b:I

    invoke-static {v3, v2, v8, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_7

    :cond_12
    iget v3, v2, Lmpz;->b:I

    iget-object v2, v2, Lmpz;->c:Lmrg;

    iget v2, v2, Lmrg;->c:I

    invoke-static {v3, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {v4}, Lmmb;->close()V

    iget-object v2, v1, Lmps;->a:Lmpz;

    iget-boolean v2, v2, Lmpz;->h:Z

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lmqo;->k()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v4}, Lmmb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method
