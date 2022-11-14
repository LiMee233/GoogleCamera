.class final Lfop;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfos;

.field final synthetic b:Lfor;

.field final synthetic c:Lfot;


# direct methods
.method public constructor <init>(Lfot;Lfos;Lfor;)V
    .locals 0

    iput-object p1, p0, Lfop;->c:Lfot;

    iput-object p2, p0, Lfop;->a:Lfos;

    iput-object p3, p0, Lfop;->b:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfop;->a:Lfos;

    iget-object v0, v0, Lfos;->o:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfop;->a:Lfos;

    iget-object v1, p0, Lfop;->b:Lfor;

    invoke-static {v0, p1, v1}, Lfot;->k(Lfos;Ljava/lang/Throwable;Lfor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfop;->c:Lfot;

    iget-object v1, p0, Lfop;->a:Lfos;

    iget-object v2, p0, Lfop;->b:Lfor;

    invoke-virtual {v0, v1, p1, v2}, Lfot;->d(Lfos;Ljava/lang/Throwable;Lfor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lfop;->c:Lfot;

    iget-object v3, v1, Lfop;->a:Lfos;

    iget-object v4, v1, Lfop;->b:Lfor;

    iget-object v0, v2, Lfot;->l:Ldde;

    sget-object v5, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->c()V

    iget-object v0, v3, Lfos;->d:Lfre;

    invoke-virtual {v0}, Lfre;->a()Lfre;

    move-result-object v0

    iget-wide v5, v0, Lfre;->d:J

    iget-wide v7, v0, Lfre;->c:J

    sub-long/2addr v5, v7

    iget-boolean v0, v3, Lfos;->p:Z

    if-nez v0, :cond_f

    :try_start_0
    iget-object v0, v4, Lfor;->e:Lhsb;

    iget-object v0, v0, Lhsb;->a:Lmah;

    invoke-interface {v0}, Lmah;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v5, v4, Lfor;->b:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfor;->b:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    :try_start_1
    iget-object v0, v3, Lfos;->h:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, v3, Lfos;->s:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, v3, Lfos;->h:Lpic;

    invoke-static {v0}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Lfos;->s:Lpho;

    invoke-static {v0}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    sget-object v0, Lfot;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v10, 0x70c

    invoke-interface {v0, v10}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v10, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-interface {v0, v10, v6, v7}, Loub;->q(Ljava/lang/String;J)V

    move-wide v6, v8

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v0, v2, Lfot;->l:Ldde;

    sget-object v8, Lddr;->K:Lddf;

    invoke-interface {v0, v8}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lfot;->o:Lfpb;

    iget-object v8, v3, Lfos;->c:Lhsb;

    iget-object v8, v8, Lhsb;->a:Lmah;

    invoke-virtual {v0, v8}, Lfpb;->a(Lmah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_2
    :try_start_2
    iget-object v0, v3, Lfos;->c:Lhsb;

    iget-object v0, v0, Lhsb;->a:Lmah;

    invoke-interface {v0}, Lmah;->d()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-boolean v0, v3, Lfos;->p:Z

    invoke-virtual {v2, v0}, Lfot;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v4, Lfor;->e:Lhsb;

    iget-object v9, v9, Lhsb;->a:Lmah;

    const-string v10, "MP"

    invoke-interface {v9, v10}, Lmah;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v9, v4, Lfor;->e:Lhsb;

    iget-object v9, v9, Lhsb;->a:Lmah;

    const-string v10, "MV"

    invoke-interface {v9, v10}, Lmah;->h(Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x1

    if-eq v10, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    iget-object v11, v4, Lfor;->b:Loix;

    invoke-virtual {v11}, Loix;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v4, Lfor;->b:Loix;

    invoke-virtual {v11}, Loix;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v11, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v11}, Lmdb;->c(Ljava/lang/String;)Loix;

    move-result-object v11

    invoke-virtual {v11}, Loix;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Last;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iget-object v13, v4, Lfor;->d:[B

    invoke-static {v13, v11}, Lmdb;->d([BLast;)Loiy;

    move-result-object v11

    new-instance v13, Lmiv;

    invoke-direct {v13}, Lmiv;-><init>()V

    iput v0, v13, Lmiv;->d:I

    iput v10, v13, Lmiv;->b:I

    iput-wide v6, v13, Lmiv;->c:J

    iget-object v0, v11, Loiy;->a:Ljava/lang/Object;

    check-cast v0, Last;

    iget-object v6, v11, Loiy;->b:Ljava/lang/Object;

    check-cast v6, Last;

    new-instance v7, Lmiz;

    invoke-direct {v7, v0, v6}, Lmiz;-><init>(Last;Last;)V

    iput-object v7, v13, Lmiv;->a:Lmja;

    iget-object v0, v4, Lfor;->d:[B

    new-instance v6, Lmiw;

    invoke-direct {v6, v0}, Lmiw;-><init>([B)V

    iput-object v6, v13, Lmiv;->e:Lmiw;

    new-instance v0, Lmix;

    invoke-direct {v0, v5}, Lmix;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v13, Lmiv;->g:Lmix;

    iget-object v0, v3, Lfos;->c:Lhsb;

    iget-object v0, v0, Lhsb;->a:Lmah;

    invoke-interface {v0}, Lmah;->a()J

    move-result-wide v6

    long-to-int v0, v6

    new-instance v6, Lmiu;

    invoke-direct {v6, v0, v8}, Lmiu;-><init>(ILjava/io/InputStream;)V

    iput-object v6, v13, Lmiv;->f:Lmiu;

    iget-object v0, v13, Lmiv;->e:Lmiw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lmiv;->f:Lmiu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Lmiv;->a:Lmja;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, Lmiv;->g:Lmix;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lmiv;->b:I

    iget v15, v13, Lmiv;->d:I

    iget-wide v12, v13, Lmiv;->c:J

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-nez v9, :cond_e

    packed-switch v15, :pswitch_data_0

    move-object v1, v4

    :try_start_4
    new-instance v0, Ljava/io/IOException;
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_f

    :pswitch_0
    :try_start_5
    invoke-interface {v7}, Lmja;->a()Last;

    move-result-object v9

    invoke-interface {v7}, Lmja;->b()Last;

    move-result-object v7

    invoke-static {}, Lmlo;->a()Lmln;

    move-result-object v10

    const-string v15, "Primary"

    iput-object v15, v10, Lmln;->b:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lmln;->c(I)V

    invoke-virtual {v10, v15}, Lmln;->b(I)V

    const-string v15, "image/jpeg"

    iput-object v15, v10, Lmln;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lmln;->a()Lmlo;

    move-result-object v10

    invoke-static {}, Lmlo;->a()Lmln;

    move-result-object v15

    const-string v1, "MotionPhoto"

    iput-object v1, v15, Lmln;->b:Ljava/lang/String;

    const-string v1, "video/mp4"

    iput-object v1, v15, Lmln;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lmln;->c(I)V

    iget v1, v6, Lmiu;->a:I

    invoke-virtual {v15, v1}, Lmln;->b(I)V

    invoke-virtual {v15}, Lmln;->a()Lmlo;

    move-result-object v1
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v18, v2

    const/4 v15, 0x2

    :try_start_6
    new-array v2, v15, [Lmlo;

    const/16 v16, 0x0

    aput-object v10, v2, v16

    const/4 v10, 0x1

    aput-object v1, v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_9

    if-nez v1, :cond_6

    const/4 v10, 0x0

    aget-object v15, v2, v10

    invoke-static {v15}, Lmin;->aE(Lmlo;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    aget-object v15, v2, v1

    invoke-static {v15}, Lmin;->aF(Lmlo;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    new-instance v0, Lass;

    const-string v1, "Container items have bad values: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x2

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    new-instance v1, Ljdw;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Ljdw;-><init>([B)V

    :goto_8
    const/4 v15, 0x2

    if-ge v10, v15, :cond_a

    aget-object v15, v2, v10

    invoke-virtual {v1, v15}, Ljdw;->e(Lmlo;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    sget-object v2, Lasv;->a:Lato;

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v15, "Camera"

    invoke-virtual {v2, v10, v15}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MotionPhoto"
    :try_end_6
    .catch Lass; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v4

    const/4 v15, 0x1

    :try_start_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v2, v10, v4}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "MotionPhotoVersion"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v4, v10}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "MotionPhotoPresentationTimestampUs"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v2, v4, v10}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lasv;->a:Lato;

    const-string v4, "http://ns.google.com/photos/1.0/container/"

    const-string v10, "Container"

    invoke-virtual {v2, v4, v10}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Latx;

    invoke-direct {v2}, Latx;-><init>()V

    invoke-virtual {v2}, Latx;->q()V

    invoke-virtual {v2}, Latx;->t()V

    const-string v4, "http://ns.google.com/photos/1.0/container/"

    const-string v10, "Directory"

    const/4 v12, 0x0

    invoke-interface {v9, v4, v10, v12, v2}, Last;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V

    monitor-enter v1
    :try_end_7
    .catch Lass; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, v1, Ljdw;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlo;

    const-string v12, "Directory"

    invoke-static {v12, v4}, Lgh;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lmlo;->b(Last;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "http://ns.google.com/photos/1.0/container/"

    const-string v14, "Item"

    invoke-static {v13, v14}, Lgh;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_b
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_a
    sget-object v13, Lasv;->a:Lato;

    const-string v14, "http://ns.google.com/photos/1.0/container/item/"

    const-string v15, "Item"

    invoke-virtual {v13, v14, v15}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9, v12}, Lmlo;->b(Last;Ljava/lang/String;)V

    const-string v13, "Mime"

    iget-object v14, v10, Lmlo;->a:Ljava/lang/String;

    invoke-static {v9, v12, v13, v14}, Lmlo;->f(Last;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Semantic"

    iget-object v14, v10, Lmlo;->b:Ljava/lang/String;

    invoke-static {v9, v12, v13, v14}, Lmlo;->f(Last;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Length"

    iget v14, v10, Lmlo;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v12, v13, v14}, Lmlo;->f(Last;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Padding"

    iget v10, v10, Lmlo;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v12, v13, v10}, Lmlo;->f(Last;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v11, v0, v9, v7, v6}, Lmix;->a(Lmiw;Last;Last;Lmiu;)V
    :try_end_9
    .catch Lass; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lass; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    :try_start_c
    invoke-interface {v7}, Lmja;->a()Last;

    move-result-object v1

    invoke-interface {v7}, Lmja;->b()Last;

    move-result-object v2

    iget v4, v6, Lmiu;->a:I

    sget-object v7, Lasv;->a:Lato;

    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "GCamera"

    invoke-virtual {v7, v9, v10}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v9, "MicroVideo"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v7, v9, v15}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v9, "MicroVideoVersion"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v7, v9, v10}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v9, "MicroVideoOffset"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v7, v9, v4}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v7, "MicroVideoPresentationTimestampUs"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v4, v7, v9}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1, v2, v6}, Lmix;->a(Lmiw;Last;Last;Lmiu;)V
    :try_end_c
    .catch Lass; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_b
    :try_start_d
    iget-object v0, v3, Lfos;->c:Lhsb;

    invoke-virtual {v0}, Lhsb;->b()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v1, v16

    :try_start_10
    iget-object v0, v1, Lfor;->c:Liih;

    iget-object v2, v1, Lfor;->e:Lhsb;

    iget-object v2, v2, Lhsb;->a:Lmah;

    invoke-interface {v2}, Lmah;->a()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Liih;->e(J)V

    sget-boolean v0, Lfpr;->a:Z

    sget-boolean v0, Lfpr;->a:Z

    sget-boolean v0, Lfpr;->a:Z

    sget-boolean v0, Lfpr;->a:Z

    sget-boolean v0, Lfpr;->a:Z

    iget-object v0, v1, Lfor;->e:Lhsb;

    invoke-virtual {v0}, Lhsb;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v2, v18

    :try_start_11
    iget-object v0, v2, Lfot;->p:Landroid/os/Handler;

    iget-object v4, v3, Lfos;->a:Lhso;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    iget-object v0, v3, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lfot;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Failed to encode microvideo before timeout fired!"

    const/16 v2, 0x724

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_d
    iget-object v0, v1, Lfor;->c:Liih;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lfot;->i(Lfos;J)Lpcr;

    move-result-object v2

    check-cast v0, Liii;

    iput-object v2, v0, Liii;->l:Lpcr;

    iget-object v0, v3, Lfos;->n:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, v3, Lfos;->n:Lpic;

    iget-object v1, v1, Lfor;->a:Lika;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, v3, Lfos;->c:Lhsb;

    invoke-virtual {v0}, Lhsb;->b()V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v1, v16

    :goto_c
    move-object/from16 v2, v18

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v1, v16

    :goto_d
    move-object/from16 v2, v18

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v1, v16

    :goto_e
    move-object/from16 v2, v18

    goto :goto_10

    :goto_f
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Bad xmp format version requested: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lass; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_4
    move-exception v0

    :goto_10
    :try_start_13
    new-instance v4, Ljava/io/IOException;

    const-string v6, "XMP serialization encountered an issue."

    invoke-direct {v4, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_e
    move-object v1, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v4

    :goto_11
    move-object v4, v0

    :goto_12
    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_13
    :try_start_15
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v1, v4

    :goto_14
    :try_start_16
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v1, v4

    :goto_15
    move-object v4, v0

    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    :goto_16
    :try_start_18
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object v1, v4

    :goto_17
    invoke-virtual {v2, v3, v0, v1}, Lfot;->d(Lfos;Ljava/lang/Throwable;Lfor;)V

    iget-object v0, v1, Lfor;->e:Lhsb;

    invoke-virtual {v0}, Lhsb;->b()V

    iget-object v0, v3, Lfos;->c:Lhsb;

    invoke-virtual {v0}, Lhsb;->b()V

    return-void

    :cond_f
    move-object v1, v4

    invoke-virtual {v2, v3, v1, v5, v6}, Lfot;->h(Lfos;Lfor;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
