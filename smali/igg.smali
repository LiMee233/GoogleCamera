.class public final synthetic Ligg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligo;


# direct methods
.method public synthetic constructor <init>(Ligo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Ligo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Ligg;->a:Ligo;

    iget-object v0, v2, Ligo;->g:Lljd;

    const-string v3, "SEController#createInstance"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    new-instance v0, Logx;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Logx;-><init>([B)V

    const/4 v4, 0x1

    iput v4, v0, Logx;->h:I

    invoke-virtual {v0}, Logx;->c()V

    iput v4, v0, Logx;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Logx;->b:Lj$/util/Optional;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Logx;->g:Ljava/lang/Boolean;

    const/high16 v6, 0x467a0000    # 16000.0f

    invoke-virtual {v0, v6}, Logx;->b(F)V

    invoke-virtual {v0, v4}, Logx;->a(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v0, Logx;->a:Lj$/util/Optional;

    iput v4, v0, Logx;->k:I

    const/4 v6, 0x2

    iput v6, v0, Logx;->h:I

    invoke-virtual {v0}, Logx;->c()V

    iget-object v7, v2, Ligo;->j:Ljava/nio/file/Path;

    if-eqz v7, :cond_1c

    iput-object v7, v0, Logx;->d:Ljava/nio/file/Path;

    iget-object v7, v2, Ligo;->m:Lmin;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v0, Logx;->a:Lj$/util/Optional;

    iget-object v7, v2, Ligo;->d:Lphq;

    if-eqz v7, :cond_1b

    iput-object v7, v0, Logx;->c:Lphq;

    iget-object v7, v2, Ligo;->k:Ligx;

    iget v7, v7, Ligx;->a:I

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Logx;->b(F)V

    iget-object v7, v2, Ligo;->k:Ligx;

    iget v7, v7, Ligx;->b:I

    invoke-virtual {v0, v7}, Logx;->a(I)V

    iget v9, v0, Logx;->h:I

    if-eqz v9, :cond_11

    iget v10, v0, Logx;->i:I

    if-eqz v10, :cond_11

    iget v7, v0, Logx;->j:I

    if-eqz v7, :cond_11

    iget-object v13, v0, Logx;->c:Lphq;

    if-eqz v13, :cond_11

    iget-object v14, v0, Logx;->d:Ljava/nio/file/Path;

    if-eqz v14, :cond_11

    iget-object v7, v0, Logx;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    iget-object v8, v0, Logx;->f:Ljava/lang/Float;

    if-eqz v8, :cond_11

    iget-object v8, v0, Logx;->g:Ljava/lang/Boolean;

    if-eqz v8, :cond_11

    iget v8, v0, Logx;->k:I

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v15, Logy;

    iget-object v11, v0, Logx;->a:Lj$/util/Optional;

    iget-object v12, v0, Logx;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Logx;->f:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v8, v0, Logx;->g:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v0, v0, Logx;->k:I

    move-object v8, v15

    move-object v5, v15

    move v15, v7

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Logy;-><init>(IILj$/util/Optional;Lj$/util/Optional;Lphq;Ljava/nio/file/Path;IFZI)V

    iget v0, v5, Logy;->j:I

    if-ne v0, v4, :cond_2

    iget-object v0, v5, Logy;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v7, "Callback must be set."

    invoke-static {v0, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    iget v0, v5, Logy;->i:I

    if-ne v0, v4, :cond_4

    iget-object v0, v5, Logy;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const-string v7, "The \'raw audio interface type\' has been set to \'input stream\', but input stream wasn\'t provided."

    invoke-static {v0, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, v5, Logy;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v7, "Model directory must be set."

    invoke-static {v0, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    iput-object v5, v0, Logq;->b:Logy;

    iget-object v5, v0, Logq;->b:Logy;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const-string v7, "SpeechEnhancerParams must be set before calling build()."

    invoke-static {v5, v7}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v5, Logt;

    iget-object v7, v0, Logq;->b:Logy;

    iget v8, v7, Logy;->j:I

    iget-object v7, v7, Logy;->a:Lj$/util/Optional;

    invoke-direct {v5, v8, v7}, Logt;-><init>(ILj$/util/Optional;)V

    iget-object v7, v0, Logq;->b:Logy;

    iget v8, v7, Logy;->h:I

    iget-object v9, v7, Logy;->d:Ljava/nio/file/Path;

    iget v10, v7, Logy;->e:I

    iget v11, v7, Logy;->f:F

    iget-boolean v7, v7, Logy;->g:Z

    new-instance v12, Lohb;

    invoke-direct {v12}, Lohb;-><init>()V

    if-eq v8, v6, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    :goto_4
    if-eqz v8, :cond_b

    iput-boolean v13, v12, Lohb;->a:Z

    iput-object v9, v12, Lohb;->b:Ljava/nio/file/Path;

    iput v10, v12, Lohb;->c:I

    iput v11, v12, Lohb;->d:F

    iput-object v5, v12, Lohb;->e:Logz;

    iput-boolean v7, v12, Lohb;->f:Z

    iget-object v7, v12, Lohb;->b:Ljava/nio/file/Path;

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const-string v8, "Avenh model directory must be set before calling build()."

    invoke-static {v7, v8}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v7, v12, Lohb;->e:Logz;

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const-string v8, "Callback must be set before calling build()."

    invoke-static {v7, v8}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    iget-boolean v8, v12, Lohb;->a:Z

    iget-object v9, v12, Lohb;->b:Ljava/nio/file/Path;

    iget v10, v12, Lohb;->c:I

    iget v11, v12, Lohb;->d:F

    iget-object v13, v12, Lohb;->e:Logz;

    iget-boolean v12, v12, Lohb;->f:Z

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLogz;ZLohc;)V

    invoke-interface {v7}, Loha;->initialize()V

    invoke-interface {v7}, Loha;->getSpeechEnhancerModelInfo()Lohi;

    move-result-object v8

    new-instance v9, Logv;

    invoke-direct {v9, v7}, Logv;-><init>(Loha;)V

    invoke-static {}, Lohl;->a()Lohk;

    move-result-object v10

    iget v11, v8, Lohi;->a:I

    invoke-virtual {v10, v11}, Lohk;->b(I)V

    invoke-virtual {v10}, Lohk;->a()Lohl;

    move-result-object v10

    new-instance v11, Lohq;

    invoke-direct {v11}, Lohq;-><init>()V

    iput v4, v11, Lohq;->c:I

    iput-object v10, v11, Lohq;->a:Lohl;

    iput-object v9, v11, Lohq;->d:Logv;

    iget-object v9, v0, Logq;->c:Loho;

    iput-object v9, v11, Lohq;->b:Loho;

    iget-object v9, v11, Lohq;->d:Logv;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v9, "Callback must be set before calling build()."

    invoke-static {v4, v9}, Lobm;->ar(ZLjava/lang/Object;)V

    new-instance v15, Lohr;

    iget v4, v11, Lohq;->c:I

    iget-object v9, v11, Lohq;->a:Lohl;

    iget-object v10, v11, Lohq;->d:Logv;

    iget-object v11, v11, Lohq;->b:Loho;

    invoke-direct {v15, v4, v9, v10, v11}, Lohr;-><init>(ILohl;Logv;Loho;)V

    sget-object v4, Logq;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    long-to-int v4, v9

    iget v9, v8, Lohi;->b:F

    float-to-int v9, v9

    mul-int v4, v4, v9

    iget v9, v8, Lohi;->d:I

    mul-int v4, v4, v9

    iget v8, v8, Lohi;->c:I

    mul-int v4, v4, v8

    new-instance v8, Ljava/io/PipedInputStream;

    invoke-direct {v8, v4}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v8}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iput-object v9, v5, Logt;->a:Lj$/util/Optional;

    new-instance v5, Logw;

    iget-object v14, v0, Logq;->b:Logy;

    move-object v13, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Logw;-><init>(Logy;Lohr;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Loha;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_b
    nop

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Logo;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    const-string v5, "Failed to create SpeechEnhancerImpl instance."

    const/16 v7, 0xe62

    invoke-static {v4, v5, v7, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lihi;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logn;

    invoke-direct {v4, v0}, Lihi;-><init>(Logn;)V

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Loic;->a:Loic;

    :goto_9
    iget-object v4, v2, Ligo;->g:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    invoke-virtual {v0}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    iput-object v0, v2, Ligo;->l:Lihi;

    :try_start_1
    iget-object v0, v2, Ligo;->l:Lihi;

    iget-object v0, v0, Lihi;->a:Logn;

    invoke-interface {v0}, Logn;->b()V

    iget-object v0, v2, Ligo;->l:Lihi;

    iget-object v4, v2, Ligo;->k:Ligx;

    iget-wide v4, v4, Ligx;->c:D

    iget-object v0, v0, Lihi;->a:Logn;

    invoke-interface {v0, v4, v5}, Logn;->e(D)V

    iget-object v0, v2, Ligo;->k:Ligx;

    iget v0, v0, Ligx;->d:I

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    iget-object v0, v2, Ligo;->l:Lihi;

    iget-object v0, v0, Lihi;->a:Logn;

    invoke-interface {v0}, Logn;->h()V

    goto :goto_a

    :cond_d
    iget-object v0, v2, Ligo;->c:Ldde;

    sget-object v3, Ldct;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    goto :goto_a

    :cond_e
    nop

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v3, Ligo;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const-string v4, "Initialize speech enhancer failed."

    const/16 v5, 0xb53

    invoke-static {v3, v4, v5, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_a
    iget-object v3, v2, Ligo;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lign;->c:Lign;

    iput-object v0, v2, Ligo;->i:Lign;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Ligo;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v2, Ligo;->i:Lign;

    sget-object v3, Lign;->c:Lign;

    invoke-virtual {v0, v3}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Ligo;->l:Lihi;

    iget-object v0, v0, Lihi;->a:Logn;

    invoke-interface {v0}, Logn;->f()V

    sget-object v0, Lign;->d:Lign;

    iput-object v0, v2, Ligo;->i:Lign;

    :cond_f
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    new-instance v0, Loka;

    const-string v2, "Create speech enhancer instance failed."

    invoke-direct {v0, v2}, Loka;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Logx;->h:I

    if-nez v3, :cond_12

    const-string v3, " speechEnhancerMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v3, v0, Logx;->i:I

    if-nez v3, :cond_13

    const-string v3, " rawAudioInterfaceType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v3, v0, Logx;->j:I

    if-nez v3, :cond_14

    const-string v3, " processedAudioInterfaceType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v3, v0, Logx;->c:Lphq;

    if-nez v3, :cond_15

    const-string v3, " listeningExecutorService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v3, v0, Logx;->d:Ljava/nio/file/Path;

    if-nez v3, :cond_16

    const-string v3, " modelDirectory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, v0, Logx;->e:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const-string v3, " numberOfChannels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v3, v0, Logx;->f:Ljava/lang/Float;

    if-nez v3, :cond_18

    const-string v3, " sampleRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v3, v0, Logx;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    const-string v3, " skipInitGoogle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v0, v0, Logx;->k:I

    if-nez v0, :cond_1a

    const-string v0, " environmentType"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null listeningExecutorService"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null modelDirectory"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
