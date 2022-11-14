.class public final Leif;
.super Ljava/lang/Object;

# interfaces
.implements Leht;
.implements Lehh;


# static fields
.field private static final N:Loue;


# instance fields
.field public final A:Lhue;

.field public final B:Lhuf;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:Lehb;

.field public final J:Legx;

.field public final K:Lema;

.field public final L:Lgzf;

.field public final M:Lmin;

.field private final O:Lqkb;

.field private final P:Lelv;

.field private final Q:Ljava/util/Set;

.field private final R:Landroid/app/Activity;

.field private final S:Lifl;

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Leke;

.field private final V:Llan;

.field private final W:Lejl;

.field private final X:Ljtw;

.field private Y:I

.field public final a:Landroid/content/Context;

.field public final b:Lekd;

.field public final c:Lhhp;

.field public final d:Ldde;

.field public final e:Leji;

.field public final f:Lehv;

.field public final g:Llap;

.field public final h:Llcy;

.field public final i:Lfjr;

.field public final j:Lljd;

.field public final k:Ljkz;

.field public final l:Ljava/util/Set;

.field public final m:Lehk;

.field public final n:Lehi;

.field public final o:Lejc;

.field public p:F

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Landroid/os/ConditionVariable;

.field public final t:Lceo;

.field public final u:Ljgs;

.field public final v:Ljgs;

.field public final w:Ljgs;

.field public final x:Ljgs;

.field public final y:Ljgs;

.field public final z:Ljwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxRecordingController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leif;->N:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekd;Lqkb;Lhhp;Leji;Lehv;Llap;Lelv;Legx;Lejc;Ldde;Llcy;Lfjr;Lejl;Lgzf;Llan;Lljd;Landroid/app/Activity;Lifl;Ljkz;Ljava/util/concurrent/ScheduledExecutorService;Lmin;Ljava/util/Set;Lehk;Ljwz;Lehi;Leke;Lema;Ljtw;Lhue;Lhuf;[B[B[B[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p23

    move-object/from16 v7, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Leif;->p:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Leif;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Leif;->s:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Leif;->C:Z

    iput v10, v0, Leif;->H:I

    iput-object v1, v0, Leif;->a:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Leif;->b:Lekd;

    move-object/from16 v11, p3

    iput-object v11, v0, Leif;->O:Lqkb;

    move-object/from16 v11, p4

    iput-object v11, v0, Leif;->c:Lhhp;

    move-object/from16 v11, p5

    iput-object v11, v0, Leif;->e:Leji;

    move-object/from16 v11, p6

    iput-object v11, v0, Leif;->f:Lehv;

    iput-object v2, v0, Leif;->g:Llap;

    move-object/from16 v11, p8

    iput-object v11, v0, Leif;->P:Lelv;

    move-object/from16 v11, p9

    iput-object v11, v0, Leif;->J:Legx;

    move-object/from16 v11, p10

    iput-object v11, v0, Leif;->o:Lejc;

    iput-object v3, v0, Leif;->d:Ldde;

    move-object/from16 v11, p12

    iput-object v11, v0, Leif;->h:Llcy;

    move-object/from16 v11, p13

    iput-object v11, v0, Leif;->i:Lfjr;

    move-object/from16 v11, p14

    iput-object v11, v0, Leif;->W:Lejl;

    move-object/from16 v11, p15

    iput-object v11, v0, Leif;->L:Lgzf;

    iput-object v5, v0, Leif;->j:Lljd;

    move-object/from16 v11, p18

    iput-object v11, v0, Leif;->R:Landroid/app/Activity;

    move-object/from16 v11, p19

    iput-object v11, v0, Leif;->S:Lifl;

    move-object/from16 v11, p20

    iput-object v11, v0, Leif;->k:Ljkz;

    move-object/from16 v11, p21

    iput-object v11, v0, Leif;->T:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p22

    iput-object v11, v0, Leif;->M:Lmin;

    iput-object v6, v0, Leif;->l:Ljava/util/Set;

    move-object/from16 v11, p24

    iput-object v11, v0, Leif;->m:Lehk;

    move-object/from16 v12, p25

    iput-object v12, v0, Leif;->z:Ljwz;

    iput-object v7, v0, Leif;->n:Lehi;

    iput-object v4, v0, Leif;->V:Llan;

    move-object/from16 v12, p27

    iput-object v12, v0, Leif;->U:Leke;

    move-object/from16 v12, p28

    iput-object v12, v0, Leif;->K:Lema;

    move-object/from16 v12, p29

    iput-object v12, v0, Leif;->X:Ljtw;

    move-object/from16 v12, p30

    iput-object v12, v0, Leif;->A:Lhue;

    move-object/from16 v12, p31

    iput-object v12, v0, Leif;->B:Lhuf;

    invoke-virtual {p2}, Lekd;->f()V

    new-instance v8, Lceo;

    invoke-direct {v8, v5, v6}, Lceo;-><init>(Lljd;Ljava/util/Set;)V

    iput-object v8, v0, Leif;->t:Lceo;

    iget-object v5, v7, Lehi;->f:Llcc;

    new-instance v6, Lehw;

    invoke-direct {v6, p0}, Lehw;-><init>(Leif;)V

    invoke-interface {v5, v6, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v4, v2}, Llan;->c(Llic;)V

    invoke-virtual/range {p24 .. p24}, Lehk;->requestLayout()V

    iput-object v0, v7, Lehi;->l:Lehh;

    new-instance v2, Ljgt;

    invoke-direct {v2}, Ljgt;-><init>()V

    iput-object v1, v2, Ljgt;->f:Landroid/content/Context;

    iput-boolean v9, v2, Ljgt;->a:Z

    const/16 v4, 0x9

    iput v4, v2, Ljgt;->i:I

    const/16 v4, 0x5dc

    iput v4, v2, Ljgt;->b:I

    sget-object v4, Lddk;->ay:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    iput-boolean v3, v2, Ljgt;->h:Z

    iput-boolean v10, v2, Ljgt;->g:Z

    const v3, 0x7f140037

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgt;->a()Ljgs;

    move-result-object v3

    iput-object v3, v0, Leif;->u:Ljgs;

    const v3, 0x7f140036

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgt;->a()Ljgs;

    move-result-object v3

    iput-object v3, v0, Leif;->v:Ljgs;

    const v3, 0x7f140038

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgt;->a()Ljgs;

    move-result-object v3

    iput-object v3, v0, Leif;->w:Ljgs;

    const v3, 0x7f14020c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgt;->a()Ljgs;

    move-result-object v3

    iput-object v3, v0, Leif;->x:Ljgs;

    const v3, 0x7f14020b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgt;->a()Ljgs;

    move-result-object v1

    iput-object v1, v0, Leif;->y:Ljgs;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Leif;->Q:Ljava/util/Set;

    return-void
.end method

.method private final i(ZFI)V
    .locals 3

    iget-object v0, p0, Leif;->n:Lehi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehi;->a(Z)V

    iget-object v0, p0, Leif;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leif;->g()V

    iget-object v0, p0, Leif;->S:Lifl;

    const v2, 0x7f13001e

    invoke-interface {v0, v2}, Lifl;->b(I)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    if-eq p3, v0, :cond_2

    :cond_0
    iget-object p1, p0, Leif;->X:Ljtw;

    invoke-virtual {p1, v1}, Ljtw;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leif;->X:Ljtw;

    invoke-virtual {p1, v0}, Ljtw;->c(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leif;->T:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Leif;->c()V

    iget-object v0, p0, Leif;->a:Landroid/content/Context;

    iget-object v1, p0, Leif;->f:Lehv;

    invoke-virtual {v1}, Lehv;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lenk;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leif;->d(Ljava/lang/String;)V

    sget-object v0, Leif;->N:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    new-instance v1, Lehy;

    invoke-direct {v1, p0, p1}, Lehy;-><init>(Leif;I)V

    invoke-static {v1}, Loxc;->j(Louf;)V

    const-string v2, "Capture stopped reason: %s"

    const/16 v3, 0x499

    invoke-static {v0, v2, v1, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Leif;->g:Llap;

    new-instance v1, Leic;

    invoke-direct {v1, p0, p1}, Leic;-><init>(Leif;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Leif;->W:Lejl;

    invoke-virtual {v0}, Lejl;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Leif;->p:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leif;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelu;

    iget-object v2, p0, Leif;->P:Lelv;

    invoke-interface {v2, v1}, Lelv;->g(Lelu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leif;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    iget-object v1, p0, Leif;->a:Landroid/content/Context;

    iput-object v1, v0, Ljgt;->f:Landroid/content/Context;

    iput-object p1, v0, Ljgt;->e:Ljava/lang/String;

    const/16 p1, 0xb

    iput p1, v0, Ljgt;->i:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljgt;->a:Z

    iget-object p1, p0, Leif;->d:Ldde;

    sget-object v1, Lddk;->ay:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, v0, Ljgt;->h:Z

    invoke-virtual {v0}, Ljgt;->a()Ljgs;

    move-result-object p1

    iget-object v0, p0, Leif;->P:Lelv;

    invoke-interface {v0, p1}, Lelv;->d(Lelu;)Llic;

    iget-object v0, p0, Leif;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljgs;)V
    .locals 1

    iget-object v0, p0, Leif;->P:Lelv;

    invoke-interface {v0, p1}, Lelv;->d(Lelu;)Llic;

    iget-object v0, p0, Leif;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Leif;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leif;->n:Lehi;

    invoke-virtual {v0}, Lehi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Leif;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Leif;->D:J

    iget-object v0, p0, Leif;->n:Lehi;

    invoke-virtual {v0, v1}, Lehi;->a(Z)V

    iget-object v0, p0, Leif;->g:Llap;

    iget-object v2, p0, Leif;->e:Leji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leid;

    invoke-direct {v3, v2}, Leid;-><init>(Leji;)V

    invoke-virtual {v0, v3}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leif;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Leif;->Y:I

    iget-object v2, p0, Leif;->R:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_5

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x10e

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iget-object v0, p0, Leif;->R:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Leif;->S:Lifl;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifl;->b(I)V

    iget-object v0, p0, Leif;->O:Lqkb;

    check-cast v0, Leld;

    invoke-virtual {v0}, Leld;->a()Lehb;

    move-result-object v0

    iput-object v0, p0, Leif;->I:Lehb;

    iget-object v0, p0, Leif;->U:Leke;

    iget-object v1, p0, Leif;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Leke;->c(I)V

    new-instance v0, Leia;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Leia;-><init>(Leif;I)V

    invoke-direct {p0, v0}, Leif;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Leif;->R:Landroid/app/Activity;

    iget v1, p0, Leif;->Y:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final h(ZI)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Llap;->a()V

    iget-object v2, v1, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Leif;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-ne v2, v4, :cond_5

    iget-object v2, v1, Leif;->b:Lekd;

    iget-object v2, v2, Lekd;->c:Leka;

    iget-object v2, v2, Leka;->b:Lekx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lekx;->a()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v2, v1, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Leif;->E:J

    iget-object v2, v1, Leif;->f:Lehv;

    invoke-virtual {v2}, Lehv;->g()F

    move-result v2

    iget-object v3, v1, Leif;->f:Lehv;

    iget-object v3, v3, Lehv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, v1, Leif;->H:I

    iget-object v3, v1, Leif;->e:Leji;

    invoke-virtual {v3}, Lejf;->b()V

    iget-object v3, v1, Leif;->j:Lljd;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v1, Leif;->b:Lekd;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lekd;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lekd;->c:Leka;

    invoke-virtual {v3}, Leka;->d()V

    iget-object v3, v3, Leka;->b:Lekx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lekx;->a()I

    :cond_3
    iget-object v3, v1, Leif;->j:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    if-nez p1, :cond_4

    iget-object v3, v1, Leif;->j:Lljd;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v1, Leif;->b:Lekd;

    iget-object v5, v1, Leif;->I:Lehb;

    invoke-virtual {v5}, Lehb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lekd;->g(Ljava/lang/String;)V

    iget-object v3, v1, Leif;->j:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    iget-wide v5, v1, Leif;->E:J

    iget-wide v7, v1, Leif;->D:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v9, v1, Leif;->i:Lfjr;

    iget v3, v1, Leif;->H:I

    iget-object v5, v1, Leif;->I:Lehb;

    invoke-virtual {v5}, Lehb;->c()V

    invoke-static {v3}, Lenk;->v(I)I

    move-result v10

    const-wide/16 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Leif;->b()F

    move-result v15

    iget-object v3, v1, Leif;->h:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v9 .. v16}, Lfjr;->at(IJJFZ)V

    invoke-direct {v1, v4, v2, v0}, Leif;->i(ZFI)V

    iget-object v3, v1, Leif;->l:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Leif;->l:Ljava/util/Set;

    iget-object v2, v1, Leif;->I:Lehb;

    invoke-virtual {v2}, Lehb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Leif;->j:Lljd;

    const-string v3, "record#getCapturePreview"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v1, Leif;->b:Lekd;

    new-instance v3, Lehx;

    invoke-direct {v3, v1}, Lehx;-><init>(Leif;)V

    iget-object v4, v0, Lekd;->l:Legx;

    new-instance v6, Lekb;

    invoke-direct {v6, v0, v3}, Lekb;-><init>(Lekd;Loip;)V

    invoke-virtual {v4, v6}, Legx;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Leif;->J:Legx;

    sget-object v3, Lbvf;->h:Lbvf;

    invoke-virtual {v0, v3}, Legx;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Leif;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget v0, v1, Leif;->H:I

    invoke-direct {v1, v5, v2, v0}, Leif;->i(ZFI)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
