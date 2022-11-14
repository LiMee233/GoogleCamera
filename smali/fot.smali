.class public final Lfot;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# static fields
.field public static final a:Loue;


# instance fields
.field private final A:Lfur;

.field private final B:Lnuw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfpo;

.field public final e:Ljava/lang/Object;

.field public final f:Lfnt;

.field public final g:Loix;

.field public final h:Loix;

.field public final i:Lgfg;

.field public final j:Lfqr;

.field public final k:Lfuz;

.field public final l:Ldde;

.field public final m:Z

.field public final n:Lfns;

.field public final o:Lfpb;

.field public final p:Landroid/os/Handler;

.field public final q:Lhog;

.field public final r:Llvn;

.field public final s:Ldyw;

.field public final t:Lfnl;

.field public final u:Loju;

.field public v:J

.field public final w:Ljava/util/List;

.field public final x:Lgxl;

.field public final y:Ljdw;

.field private final z:Lfnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfot;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfpo;Lfnt;Lfnp;Loix;Loix;Lgfg;Lfqr;Lfuz;Lfur;Ldde;Lfns;Lhog;Llvn;Landroid/os/Handler;Lfpb;Ldyw;Lnuw;Ljdw;Lfnl;Lgxl;[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lfoa;->a:Lfoa;

    iput-object v2, v0, Lfot;->u:Loju;

    move-object v2, p3

    iput-object v2, v0, Lfot;->d:Lfpo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lfot;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lfot;->c:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lfot;->f:Lfnt;

    move-object v2, p5

    iput-object v2, v0, Lfot;->z:Lfnp;

    move-object v2, p6

    iput-object v2, v0, Lfot;->g:Loix;

    move-object v2, p7

    iput-object v2, v0, Lfot;->h:Loix;

    move-object v2, p8

    iput-object v2, v0, Lfot;->i:Lgfg;

    move-object v2, p9

    iput-object v2, v0, Lfot;->j:Lfqr;

    move-object v2, p10

    iput-object v2, v0, Lfot;->k:Lfuz;

    move-object v2, p11

    iput-object v2, v0, Lfot;->A:Lfur;

    iput-object v1, v0, Lfot;->l:Ldde;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfot;->n:Lfns;

    move-object/from16 v2, p17

    iput-object v2, v0, Lfot;->o:Lfpb;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfot;->p:Landroid/os/Handler;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfot;->q:Lhog;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfot;->r:Llvn;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfot;->s:Ldyw;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfot;->B:Lnuw;

    move-object/from16 v2, p22

    iput-object v2, v0, Lfot;->x:Lgxl;

    move-object/from16 v2, p20

    iput-object v2, v0, Lfot;->y:Ljdw;

    move-object/from16 v2, p21

    iput-object v2, v0, Lfot;->t:Lfnl;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfot;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfot;->w:Ljava/util/List;

    sget-object v2, Lddq;->a:Lddh;

    invoke-interface {p12}, Ldde;->d()V

    sget-object v2, Lddq;->j:Lddf;

    invoke-interface {p12, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, v0, Lfot;->m:Z

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {p12}, Ldde;->e()V

    invoke-interface {p12}, Ldde;->b()V

    invoke-interface {p12}, Ldde;->b()V

    return-void
.end method

.method public static b(Lpho;Lpgf;Lpgf;)Lpho;
    .locals 1

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p0, p1, v0}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    new-instance p1, Lfob;

    invoke-direct {p1, p2}, Lfob;-><init>(Lpgf;)V

    const-class p2, Ljava/lang/RuntimeException;

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p0, p2, p1, v0}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lgfg;Lhso;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lfnx;

    invoke-direct {v0, p0, p1}, Lfnx;-><init>(Lgfg;Lhso;)V

    const-wide/16 v1, 0x2af8

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final g(Lfos;Lfor;)V
    .locals 3

    iget-object v0, p0, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    :try_start_0
    iget-object v0, p1, Lfor;->d:[B

    iget-object v1, p1, Lfor;->b:Loix;

    invoke-virtual {v1}, Loix;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p1, Lfor;->e:Lhsb;

    iget-object v2, v2, Lhsb;->a:Lmah;

    invoke-static {v0, v1, v2}, Lmin;->R([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmah;)J

    iget-object v0, p1, Lfor;->c:Liih;

    iget-object v1, p1, Lfor;->e:Lhsb;

    iget-object v1, v1, Lhsb;->a:Lmah;

    invoke-interface {v1}, Lmah;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liih;->e(J)V

    iget-object v0, p1, Lfor;->e:Lhsb;

    invoke-virtual {v0}, Lhsb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfos;->c:Lhsb;

    invoke-virtual {v0}, Lhsb;->b()V

    iget-object v0, p0, Lfos;->n:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object p0, p0, Lfos;->n:Lpic;

    iget-object p1, p1, Lfor;->a:Lika;

    invoke-virtual {p0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfot;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x717

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Could not move original image to place"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lfos;->n:Lpic;

    invoke-virtual {v1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p1, Lfor;->e:Lhsb;

    invoke-virtual {p1}, Lhsb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lfos;->c:Lhsb;

    invoke-virtual {p0}, Lhsb;->b()V

    return-void

    :goto_0
    iget-object p0, p0, Lfos;->c:Lhsb;

    invoke-virtual {p0}, Lhsb;->b()V

    throw p1
.end method

.method public static final i(Lfos;J)Lpcr;
    .locals 9

    iget-object v0, p0, Lfos;->d:Lfre;

    invoke-virtual {v0}, Lfre;->a()Lfre;

    move-result-object v0

    sget-object v1, Lpcr;->m:Lpcr;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-wide v2, p0, Lfos;->f:J

    sub-long/2addr p1, v2

    long-to-int p2, p1

    iget-boolean p1, v1, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_0
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcr;

    iget v3, p1, Lpcr;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lpcr;->a:I

    iput p2, p1, Lpcr;->b:I

    iget-boolean p1, p0, Lfos;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfos;->r:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lfos;->r:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_1
    :try_start_0
    iget-object p1, p0, Lfos;->h:Lpic;

    invoke-static {p1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfre;->c:J

    sub-long/2addr p1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_2
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcr;

    iget v3, p1, Lpcr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lpcr;->a:I

    iput p2, p1, Lpcr;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfre;->d:J

    iget-wide v7, p0, Lfos;->e:J

    sub-long/2addr v5, v7

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_3
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcr;

    iget v3, p1, Lpcr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lpcr;->a:I

    iput p2, p1, Lpcr;->d:I

    or-int/lit8 p2, v3, 0x10

    iput p2, p1, Lpcr;->a:I

    iput-boolean v4, p1, Lpcr;->f:Z

    iget v0, v0, Lfre;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpcr;->a:I

    iput v0, p1, Lpcr;->e:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpcr;->a:I

    iput-boolean v2, p1, Lpcr;->g:Z

    iget p1, p0, Lfos;->t:I

    invoke-static {p1}, Lfot;->l(I)I

    move-result p1

    iget-boolean p2, v1, Lpot;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_4
    iget-object p2, v1, Lpot;->b:Lpoy;

    check-cast p2, Lpcr;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpcr;->h:I

    iget p1, p2, Lpcr;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpcr;->a:I

    iget v0, p0, Lfos;->u:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_7

    iput v3, p2, Lpcr;->l:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpcr;->a:I

    iget-object p1, p0, Lfos;->j:Lpho;

    invoke-interface {p1}, Lpho;->isDone()Z

    move-result p1

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, p0, Lfos;->j:Lpho;

    invoke-static {p1}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_5
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcr;

    iget p2, p1, Lpcr;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lpcr;->a:I

    iput-boolean v4, p1, Lpcr;->j:Z

    :cond_6
    iget-object p0, p0, Lfos;->i:Lgfd;

    invoke-virtual {p0, v1}, Lgfd;->e(Lpot;)V

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpcr;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final j(Lfos;)Lpcr;
    .locals 4

    sget-object v0, Lpcr;->m:Lpcr;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpcr;

    iget v3, v1, Lpcr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpcr;->a:I

    iput-boolean v2, v1, Lpcr;->f:Z

    iget v1, p0, Lfos;->t:I

    invoke-static {v1}, Lfot;->l(I)I

    move-result v1

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpcr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpcr;->h:I

    iget v1, v2, Lpcr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lpcr;->a:I

    iget p0, p0, Lfos;->u:I

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_2

    iput v3, v2, Lpcr;->l:I

    or-int/lit16 p0, v1, 0x200

    iput p0, v2, Lpcr;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpcr;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lfos;Ljava/lang/Throwable;Lfor;)V
    .locals 4

    iget-object v0, p0, Lfos;->a:Lhso;

    iget-object v0, p0, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfos;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfos;->k:Lhrz;

    invoke-interface {v0, p1}, Lhrz;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfos;->n:Lpic;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Microvideo LongS cancelled!"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpic;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lfot;->g(Lfos;Lfor;)V

    :goto_0
    iget-object p1, p0, Lfos;->c:Lhsb;

    invoke-virtual {p1}, Lhsb;->b()V

    iget-object p1, p2, Lfor;->c:Liih;

    sget-object p2, Lpcr;->m:Lpcr;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    iget-boolean v0, p2, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_1
    iget-object v0, p2, Lpot;->b:Lpoy;

    check-cast v0, Lpcr;

    iget v3, v0, Lpcr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lpcr;->a:I

    iput-boolean v2, v0, Lpcr;->f:Z

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lpcr;->a:I

    iput-boolean v1, v0, Lpcr;->g:Z

    iget v0, p0, Lfos;->t:I

    invoke-static {v0}, Lfot;->l(I)I

    move-result v0

    iget-boolean v1, p2, Lpot;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_2
    iget-object v1, p2, Lpot;->b:Lpoy;

    check-cast v1, Lpcr;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpcr;->h:I

    iget v0, v1, Lpcr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lpcr;->a:I

    iget p0, p0, Lfos;->u:I

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_3

    iput v2, v1, Lpcr;->l:I

    or-int/lit16 p0, v0, 0x200

    iput p0, v1, Lpcr;->a:I

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpcr;

    check-cast p1, Liii;

    iput-object p0, p1, Liii;->l:Lpcr;

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Lfot;->a:Loue;

    invoke-virtual {p0}, Lotz;->c()Louv;

    move-result-object p0

    const/16 p1, 0x722

    const-string p2, "Cancelling microvideo but result has been submitted already"

    invoke-static {p0, p2, p1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method private static final l(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfvp;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lhrz;IZLpho;)Lfpk;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lhrz;->h()Lhso;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lhrz;->i()Lhsq;

    move-result-object v1

    sget-object v2, Lhsq;->o:Lhsq;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v1, v13, Lfot;->f:Lfnt;

    invoke-virtual {v1}, Lfnt;->h()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lfoy;

    invoke-direct {v0, v14}, Lfoy;-><init>(Lhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {}, Lfvp;->b()V

    sget-object v4, Lfpr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v4, Lfpr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-boolean v4, Lfpr;->a:Z

    iget-object v4, v13, Lfot;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_3

    :try_start_2
    iget-object v5, v13, Lfot;->A:Lfur;

    invoke-virtual {v5}, Lfur;->b()V

    iget-object v5, v13, Lfot;->h:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v13, Lfot;->h:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpy;

    iget-object v6, v5, Lfpy;->c:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfpy;->a:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfpy;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lfpv;

    invoke-direct {v7, v5, v3}, Lfpv;-><init>(Lfpy;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lhrz;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v1, v13, Lfot;->v:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-nez v3, :cond_5

    sget-object v1, Lfot;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x705

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    iget-object v1, v13, Lfot;->l:Ldde;

    sget-object v2, Lddq;->v:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Taking long shot before any frames came in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhrz;->w(Ljava/lang/Throwable;)V

    new-instance v0, Lfoy;

    invoke-direct {v0, v14}, Lfoy;-><init>(Lhso;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    new-instance v0, Lfoy;

    invoke-direct {v0, v14}, Lfoy;-><init>(Lhso;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_4
    iget-object v1, v13, Lfot;->w:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v13, Lfot;->l:Ldde;

    sget-object v2, Lddq;->a:Lddh;

    invoke-interface {v1}, Ldde;->e()V

    invoke-interface/range {p1 .. p1}, Lhrz;->i()Lhsq;

    move-result-object v1

    sget-object v2, Lhsq;->o:Lhsq;

    if-ne v1, v2, :cond_7

    iget-object v1, v13, Lfot;->z:Lfnp;

    invoke-virtual {v1}, Lfnp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not enough free space."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhrz;->w(Ljava/lang/Throwable;)V

    new-instance v0, Lfoy;

    invoke-direct {v0, v14}, Lfoy;-><init>(Lhso;)V

    goto/16 :goto_1

    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lhrz;->i()Lhsq;

    move-result-object v1

    sget-object v2, Lhsq;->o:Lhsq;

    if-ne v1, v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lhrz;->y()V

    :cond_8
    iget-object v1, v13, Lfot;->i:Lgfg;

    invoke-interface {v1}, Lgfg;->b()Llic;

    move-result-object v12

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v15

    iget-object v1, v13, Lfot;->B:Lnuw;

    invoke-virtual {v1, v14}, Lnuw;->f(Lhso;)Ledd;

    move-result-object v1

    new-instance v2, Lfnv;

    invoke-direct {v2, v13, v15}, Lfnv;-><init>(Lfot;Lpho;)V

    invoke-virtual {v1, v2}, Ledd;->a(Lebm;)V

    iget-object v11, v13, Lfot;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lfof;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object v0, v10

    move/from16 v10, p2

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lfof;-><init>(Lfot;Lhso;Lpic;JLhrz;ZZILpho;Llic;)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lfon;

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v1, v15}, Lfon;-><init>(Lfot;Lhso;Lpic;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c(Lfos;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lfos;->b:Lfuu;

    sget-object v1, Lfui;->c:Lfui;

    invoke-interface {v0, v1}, Lfuu;->a(Lfui;)V

    iget-object v0, p1, Lfos;->o:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    iget-object v0, p1, Lfos;->c:Lhsb;

    invoke-virtual {v0}, Lhsb;->b()V

    iget-object p1, p1, Lfos;->a:Lhso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lfos;Ljava/lang/Throwable;Lfor;)V
    .locals 3

    sget-object v0, Lfot;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x71b

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p1, Lfos;->a:Lhso;

    const-string v2, "%s: Microvideo session failed"

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfot;->j:Lfqr;

    invoke-interface {v0}, Lfqr;->c()V

    iget-object v0, p1, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lfos;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfos;->n:Lpic;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Microvideo LongS failed!"

    invoke-direct {v1, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lfot;->g(Lfos;Lfor;)V

    :goto_0
    iget-object p2, p3, Lfor;->c:Liih;

    invoke-static {p1}, Lfot;->j(Lfos;)Lpcr;

    move-result-object p1

    check-cast p2, Liii;

    iput-object p1, p2, Liii;->l:Lpcr;

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfot;->l:Ldde;

    sget-object v0, Lddq;->a:Lddh;

    invoke-interface {p1}, Ldde;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfot;->l:Ldde;

    sget-object v0, Lddq;->k:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lfos;Lfor;J)V
    .locals 5

    iget-object v0, p1, Lfos;->a:Lhso;

    iget-object v0, p1, Lfos;->r:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lfor;->c:Liih;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Liii;

    iput-wide v2, v1, Liii;->a:J

    goto :goto_0

    :cond_0
    sget-object v0, Lfot;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x71e

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p1, Lfos;->a:Lhso;

    const-string v2, "No recording-end timestamp recorded for %s"

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p1, Lfos;->c:Lhsb;

    iget-object v0, v0, Lhsb;->a:Lmah;

    iget-object v1, p1, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfot;->l:Ldde;

    sget-object v3, Lddr;->J:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfot;->o:Lfpb;

    invoke-virtual {v1, v0}, Lfpb;->a(Lmah;)V

    :cond_1
    iget-object v1, p2, Lfor;->c:Liih;

    invoke-interface {v0}, Lmah;->a()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Liih;->e(J)V

    iget-object v1, p1, Lfos;->n:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, p2, Lfor;->c:Liih;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lfot;->i(Lfos;J)Lpcr;

    move-result-object v2

    check-cast v1, Liii;

    iput-object v2, v1, Liii;->l:Lpcr;

    const-string v1, "LS"

    invoke-interface {v0, v1}, Lmah;->h(Ljava/lang/String;)V

    iget-object v0, p1, Lfos;->c:Lhsb;

    invoke-virtual {v0}, Lhsb;->c()V

    iget-object v0, p1, Lfos;->n:Lpic;

    new-instance v1, Lika;

    sget-object v2, Lmbp;->e:Lmbp;

    invoke-direct {v1, v2}, Lika;-><init>(Lmbp;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object p3, p2, Lfor;->a:Lika;

    iget-object p3, p3, Lika;->c:Loix;

    invoke-virtual {p3}, Loix;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p3}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p3, p2, Lfor;->a:Lika;

    iget-object p4, p3, Lika;->d:Loix;

    iput-object p4, v1, Lika;->d:Loix;

    iget-object p3, p3, Lika;->b:Loix;

    invoke-virtual {p3}, Loix;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llia;

    invoke-virtual {v1, p3}, Lika;->b(Llia;)V

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Trying to set final file but it has already been submitted."

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lfot;->d(Lfos;Ljava/lang/Throwable;Lfor;)V

    return-void
.end method
