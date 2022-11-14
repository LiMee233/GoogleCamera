.class public final Ljyo;
.super Ljava/lang/Object;

# interfaces
.implements Lfgp;
.implements Ljxm;
.implements Lkwj;
.implements Lfij;
.implements Lfhx;
.implements Lfih;
.implements Lfii;
.implements Lfia;


# static fields
.field public static a:Z

.field private static final v:[J


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field private final B:Landroid/os/Handler;

.field private final C:Landroid/app/Activity;

.field private final D:Ljyf;

.field private final E:Lifl;

.field private final F:Lfjr;

.field private final G:Ljyr;

.field private final H:Landroid/content/Context;

.field private final I:Llan;

.field private final J:Ljkz;

.field private final K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final L:Ljaa;

.field private final M:Llcy;

.field private final N:Loix;

.field private final O:Ljyc;

.field b:J

.field c:Z

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public final j:Ljxx;

.field public final k:Llcy;

.field public final l:Lliq;

.field public final m:Lljd;

.field public final n:Ljava/lang/Object;

.field public final o:Lkaq;

.field public final p:Llcy;

.field public final q:Ljne;

.field final r:Lidb;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Llyy;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Intent;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljyo;->v:[J

    const/4 v0, 0x0

    sput-boolean v0, Ljyo;->a:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Llyy;Ljxx;Llcy;Ljyf;Lkaq;Llcy;Lifl;Lfjr;Ljyr;Ljne;Ljkz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljaa;Llcy;Loix;Ljyc;Lliq;Lljd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljyo;->b:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljyo;->c:Z

    const/16 v3, 0x1e0

    iput v3, v0, Ljyo;->d:I

    iput v3, v0, Ljyo;->e:I

    iput v2, v0, Ljyo;->y:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljyo;->z:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljyo;->n:Ljava/lang/Object;

    new-instance v2, Ljyn;

    invoke-direct {v2, p0}, Ljyn;-><init>(Ljyo;)V

    iput-object v2, v0, Ljyo;->r:Lidb;

    move-object v2, p1

    iput-object v2, v0, Ljyo;->C:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v0, Ljyo;->u:Llyy;

    move-object v2, p4

    iput-object v2, v0, Ljyo;->j:Ljxx;

    move-object v2, p5

    iput-object v2, v0, Ljyo;->k:Llcy;

    iput-object v1, v0, Ljyo;->D:Ljyf;

    move-object v2, p7

    iput-object v2, v0, Ljyo;->o:Lkaq;

    move-object v2, p9

    iput-object v2, v0, Ljyo;->E:Lifl;

    move-object v2, p10

    iput-object v2, v0, Ljyo;->F:Lfjr;

    move-object v2, p11

    iput-object v2, v0, Ljyo;->G:Ljyr;

    const-string v2, "WearRemoteShutterListenerV2"

    move-object/from16 v3, p19

    invoke-interface {v3, v2}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v2

    iput-object v2, v0, Ljyo;->l:Lliq;

    move-object/from16 v2, p20

    iput-object v2, v0, Ljyo;->m:Lljd;

    move-object v2, p2

    iput-object v2, v0, Ljyo;->H:Landroid/content/Context;

    move-object v2, p8

    iput-object v2, v0, Ljyo;->p:Llcy;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljyo;->q:Ljne;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljyo;->J:Ljkz;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljyo;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljyo;->L:Ljaa;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljyo;->M:Llcy;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljyo;->N:Loix;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljyo;->O:Ljyc;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WRSListenerV2 bkg"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ljyo;->A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ljyo;->B:Landroid/os/Handler;

    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V

    iput-object v2, v0, Ljyo;->I:Llan;

    iget-object v2, v1, Ljyf;->b:Llap;

    iget-object v3, v1, Ljyf;->a:Lfhu;

    invoke-static {v2, v3, p6}, Lenk;->f(Llap;Lfhu;Lfij;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyo;->i:Z

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyo;->G:Ljyr;

    iget-object v0, v0, Ljyr;->c:Ljyq;

    invoke-virtual {v0}, Ljyq;->b()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljyo;->w:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljyo;->z:J

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v1, Ljym;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final p(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v1, Ljyk;

    invoke-direct {v1, p0, p1, p2, p3}, Ljyk;-><init>(Ljyo;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final q()V
    .locals 3

    sget-boolean v0, Ljyo;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "onPause"

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    :goto_0
    iget-object v1, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v2, Ljyj;

    invoke-direct {v2, p0, v0}, Ljyj;-><init>(Ljyo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final r(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljyo;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_1

    iget-object v0, p0, Ljyo;->L:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljyo;->J:Ljkz;

    invoke-interface {p1}, Ljkz;->u()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljyo;->M:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    iget v1, v0, Lhth;->g:I

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Ljyo;->M:Llcy;

    invoke-static {p1}, Lhth;->a(I)Lhth;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Ljyo;->F:Lfjr;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lfjr;->ak(I)V

    iget-object v1, p0, Ljyo;->J:Ljkz;

    invoke-interface {v1}, Ljkz;->v()V

    iget-object v1, p0, Ljyo;->J:Ljkz;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljkz;->A(Z)V

    iget-object v1, p0, Ljyo;->J:Ljkz;

    invoke-interface {v1}, Ljkz;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lhth;->g:I

    if-eq v1, p1, :cond_4

    iget-object p1, p0, Ljyo;->M:Llcy;

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget v2, v0, Lhth;->g:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljyo;->M:Llcy;

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method private final s(Z)Z
    .locals 4

    iget-object v0, p0, Ljyo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyo;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Ljyo;->a:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljyo;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final F()V
    .locals 8

    new-instance v0, Ljym;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljym;-><init>(Ljyo;I)V

    iput-object v0, p0, Ljyo;->f:Ljava/lang/Runnable;

    new-instance v0, Ljym;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljym;-><init>(Ljyo;I)V

    iput-object v0, p0, Ljyo;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Ljyo;->j:Ljxx;

    iget-object v0, v0, Ljxx;->c:Lkih;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lkih;->h:Landroid/os/Looper;

    const-string v6, "MessageListener"

    invoke-static {p0, v3, v6}, Lmin;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkr;

    move-result-object v3

    invoke-static {}, Lkky;->a()Lkkx;

    move-result-object v6

    iput-object v3, v6, Lkkx;->c:Lkkr;

    new-instance v7, Lkys;

    invoke-direct {v7, p0, v3, v2}, Lkys;-><init>(Lkwj;Lkkr;[Landroid/content/IntentFilter;)V

    iput-object v7, v6, Lkkx;->a:Lkkz;

    new-instance v2, Lkyr;

    invoke-direct {v2, p0}, Lkyr;-><init>(Lkwj;)V

    iput-object v2, v6, Lkkx;->b:Lkkz;

    const/16 v2, 0x5dd0

    iput v2, v6, Lkkx;->d:I

    invoke-virtual {v6}, Lkkx;->a()Lkky;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkih;->n(Lkky;)V

    iget-object v0, p0, Ljyo;->j:Ljxx;

    iget-object v2, v0, Ljxx;->b:Lliq;

    const-string v3, "sendMessageAsync to /check_status"

    invoke-interface {v2, v3}, Lliq;->f(Ljava/lang/String;)V

    const-string v2, "/check_status"

    invoke-virtual {v0, v2, v5}, Ljxx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v2, Ljym;

    invoke-direct {v2, p0, v4}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Ljyo;->q()V

    invoke-direct {p0}, Ljyo;->o()V

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v2, Ljym;

    invoke-direct {v2, p0, v1}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyo;->h(J)V

    iget-object v0, p0, Ljyo;->o:Lkaq;

    new-instance v1, Ljyh;

    invoke-direct {v1, p0}, Ljyh;-><init>(Ljyo;)V

    invoke-interface {v0, v1}, Lkaq;->e(Lkap;)V

    iget-object v0, p0, Ljyo;->I:Llan;

    iget-object v1, p0, Ljyo;->p:Llcy;

    new-instance v2, Ljyl;

    invoke-direct {v2, p0}, Ljyl;-><init>(Ljyo;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Ljyo;->N:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyo;->N:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v1, p0, Ljyo;->r:Lidb;

    invoke-interface {v0, v1}, Lida;->a(Lidb;)V

    :cond_0
    return-void
.end method

.method public final a(Lkyu;)V
    .locals 10

    iget-object v0, p0, Ljyo;->l:Lliq;

    iget v1, p1, Lkyu;->a:I

    iget-object v2, p1, Lkyu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->g(Ljava/lang/String;)V

    iget-object v0, p1, Lkyu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    nop

    const-string v1, "/flip_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/log_lost_connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "/sending_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "/count_down_from_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_d
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "/support_feature_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_10
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    :try_start_0
    iget-object p1, p1, Lkyu;->c:[B

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    sget-object v1, Ljxn;->b:Ljxn;

    invoke-static {v1, p1, v0}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p1

    check-cast p1, Ljxn;

    iget p1, p1, Ljxn;->a:I

    invoke-direct {p0, p1}, Ljyo;->r(I)V
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljyo;->l:Lliq;

    const-string v1, "Error when parsing count down time"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ljyo;->O:Ljyc;

    iget-object p1, p1, Lkyu;->c:[B

    if-eqz p1, :cond_1

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v1

    sget-object v2, Ljxq;->b:Ljxq;

    invoke-static {v2, p1, v1}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p1

    check-cast p1, Ljxq;

    iget p1, p1, Ljxq;->a:I

    iput p1, v0, Ljyc;->b:I

    :cond_1
    iget-object p1, p0, Ljyo;->l:Lliq;

    iget-object v0, p0, Ljyo;->O:Ljyc;

    iget v0, v0, Ljyc;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get version from wear, version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lppk; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Ljyo;->l:Lliq;

    const-string v1, "Fail to parse version!"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    :try_start_2
    iget-object p1, p1, Lkyu;->c:[B

    sget-object v0, Ljxr;->b:Ljxr;

    invoke-static {v0, p1}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object p1

    check-cast p1, Ljxr;

    iget p1, p1, Ljxr;->a:F

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljyo;->o:Lkaq;

    invoke-interface {v0}, Lkaq;->l()V

    iget-object v0, p0, Ljyo;->o:Lkaq;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_2
    const p1, 0x3f7d70a4    # 0.99f

    :goto_2
    invoke-interface {v0, p1}, Lkaq;->k(F)V

    iget-object p1, p0, Ljyo;->o:Lkaq;

    move-object v0, p1

    check-cast v0, Lkbg;

    iget-object v0, v0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->n()V

    move-object v0, p1

    check-cast v0, Lkbg;

    iget-boolean v0, v0, Lkbg;->l:Z

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkbg;

    iget-object v0, v0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    :cond_3
    move-object v0, p1

    check-cast v0, Lkbg;

    iget-object v0, v0, Lkbg;->z:Lkbv;

    move-object v1, p1

    check-cast v1, Lkbg;

    iget v1, v1, Lkbg;->O:F

    check-cast p1, Lkbg;

    iget-object p1, p1, Lkbg;->g:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lkbv;->z(IFF)V
    :try_end_2
    .catch Lppk; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Ljyo;->l:Lliq;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    :try_start_3
    iget-object p1, p1, Lkyu;->c:[B

    sget-object v0, Ljxt;->b:Ljxt;

    invoke-static {v0, p1}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object p1

    check-cast p1, Ljxt;

    iget p1, p1, Ljxt;->a:F

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ljyo;->y:I

    add-int/2addr v0, v7

    iput v0, p0, Ljyo;->y:I

    iget-object v0, p0, Ljyo;->p:Llcy;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V
    :try_end_3
    .catch Lppk; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    iget-object v0, p0, Ljyo;->l:Lliq;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lkyu;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "x"

    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-ne v1, v4, :cond_4

    aget-object v1, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljyo;->d:I

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljyo;->e:I

    :cond_4
    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v1, "Wear size, "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljyo;->G:Ljyr;

    iget-object p1, p1, Ljyr;->h:Lpot;

    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v6, p1, Lpot;->c:Z

    :cond_6
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lpek;

    sget-object v0, Lpek;->g:Lpek;

    iput v7, p1, Lpek;->f:I

    iget v0, p1, Lpek;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lpek;->a:I

    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lkyu;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_4

    :sswitch_11
    const-string p1, "TIMER_START_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_12
    const-string p1, "TIMER_INCREMENT_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :sswitch_13
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, -0x1

    :goto_5
    packed-switch v4, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_7
    const p1, 0x7f13001a

    goto :goto_6

    :pswitch_8
    const p1, 0x7f130019

    goto :goto_6

    :pswitch_9
    const p1, 0x7f13001b

    :goto_6
    iget-object v0, p0, Ljyo;->E:Lifl;

    invoke-interface {v0, p1}, Lifl;->b(I)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Ljyo;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljyo;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_b
    nop

    invoke-direct {p0, v6}, Ljyo;->r(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyo;->G:Ljyr;

    iget v0, p1, Ljyr;->e:I

    add-int/2addr v0, v7

    iput v0, p1, Ljyr;->e:I

    return-void

    :pswitch_d
    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyo;->G:Ljyr;

    iget-object p1, p1, Ljyr;->d:Ljyq;

    iget-boolean v0, p1, Ljyq;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Ljyq;->d:Lliq;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Lliq;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    iput-boolean v6, p1, Ljyq;->c:Z

    iget-wide v0, p1, Ljyq;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ljyq;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Ljyq;->b:J

    iget-object p1, p1, Ljyq;->d:Lliq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->f(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyo;->G:Ljyr;

    iget-object p1, p1, Ljyr;->d:Ljyq;

    invoke-virtual {p1}, Ljyq;->b()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyo;->C:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iput-boolean v6, p0, Ljyo;->c:Z

    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iput-boolean v7, p0, Ljyo;->c:Z

    invoke-direct {p0}, Ljyo;->q()V

    invoke-direct {p0}, Ljyo;->o()V

    invoke-virtual {p0}, Ljyo;->j()V

    invoke-virtual {p0, v8, v9}, Ljyo;->h(J)V

    invoke-direct {p0}, Ljyo;->m()V

    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    return-void

    :pswitch_12
    :try_start_4
    iget-object p1, p1, Lkyu;->c:[B

    sget-object v0, Ljxp;->c:Ljxp;

    invoke-static {v0, p1}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object p1

    check-cast p1, Ljxp;

    iget-wide v0, p1, Ljxp;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Lppk; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    iget-object v0, p0, Ljyo;->l:Lliq;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljyo;->b:J

    iput-boolean v7, p0, Ljyo;->i:Z

    invoke-virtual {p0, v8, v9}, Ljyo;->h(J)V

    iget-object p1, p0, Ljyo;->G:Ljyr;

    iget-wide v0, p0, Ljyo;->b:J

    iget-wide v2, p1, Ljyr;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ljyr;->f:J

    iget-wide v2, p1, Ljyr;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Ljyr;->g:J

    iget-object p1, p0, Ljyo;->l:Lliq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive image callback with time gap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-direct {p0}, Ljyo;->q()V

    invoke-direct {p0}, Ljyo;->o()V

    iget-object p1, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v0, Ljym;

    invoke-direct {v0, p0, v3}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljyo;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ljyo;->w:Ljava/lang/String;

    iget-wide v0, p0, Ljyo;->z:J

    invoke-direct {p0, p1, v0, v1}, Ljyo;->p(Ljava/lang/String;J)V

    return-void

    :cond_9
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_10
        -0x5ed684f0 -> :sswitch_f
        -0x53865ee5 -> :sswitch_e
        -0x4fe204a9 -> :sswitch_d
        -0x3b9eeba9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x40b6eaf9 -> :sswitch_13
        0x21f052e5 -> :sswitch_12
        0x4f1e2498 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result v0

    iget-object v1, p0, Ljyo;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ljyo;->s:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ljyo;->n()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v1, Ljym;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljyo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljyo;->s:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljyo;->o()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyo;->h(J)V

    :cond_0
    invoke-direct {p0}, Ljyo;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljyo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyo;->s:Ljava/lang/String;

    iput-object v1, p0, Ljyo;->t:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljyo;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Ljyo;->a:Z

    invoke-direct {p0}, Ljyo;->q()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljyo;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v1, Ljyi;

    invoke-direct {v1, p0, p1}, Ljyi;-><init>(Ljyo;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final fT()V
    .locals 13

    iget-object v0, p0, Ljyo;->G:Ljyr;

    iget-object v1, v0, Ljyr;->c:Ljyq;

    invoke-virtual {v1}, Ljyq;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Ljyr;->b:Lliq;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ljyr;->h:Lpot;

    iget-object v2, v0, Ljyr;->c:Ljyq;

    invoke-virtual {v2}, Ljyq;->a()J

    move-result-wide v5

    iget-boolean v2, v1, Lpot;->c:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v7, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpek;

    sget-object v8, Lpek;->g:Lpek;

    iget v8, v2, Lpek;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v2, Lpek;->a:I

    iput-wide v5, v2, Lpek;->b:J

    iget-object v2, v0, Ljyr;->d:Ljyq;

    invoke-virtual {v2}, Ljyq;->a()J

    move-result-wide v5

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v7, v1, Lpot;->c:Z

    :cond_2
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpek;

    iget v2, v1, Lpek;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpek;->a:I

    iput-wide v5, v1, Lpek;->c:J

    iget v5, v0, Ljyr;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpek;->a:I

    iput v5, v1, Lpek;->d:I

    iget-wide v1, v0, Ljyr;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v5, v0, Ljyr;->h:Lpot;

    iget-wide v10, v0, Ljyr;->f:J

    div-long/2addr v10, v1

    long-to-int v1, v10

    iget-boolean v2, v5, Lpot;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v7, v5, Lpot;->c:Z

    :cond_3
    iget-object v2, v5, Lpot;->b:Lpoy;

    check-cast v2, Lpek;

    iget v5, v2, Lpek;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lpek;->a:I

    iput v1, v2, Lpek;->e:I

    :cond_4
    iget-object v1, v0, Ljyr;->h:Lpot;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpek;

    iget-object v2, v0, Ljyr;->a:Lfjr;

    invoke-interface {v2, v1}, Lfjr;->L(Lpek;)V

    iget-object v2, v0, Ljyr;->b:Lliq;

    iget-wide v5, v1, Lpek;->b:J

    iget-wide v7, v1, Lpek;->c:J

    iget v10, v1, Lpek;->f:I

    invoke-static {v10}, Loxc;->ai(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v9, v10

    :goto_0
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lpek;->d:I

    iget-wide v11, v0, Ljyr;->g:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_6

    iget v0, v1, Lpek;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lliq;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ljyo;->j:Ljxx;

    iget-object v1, p0, Ljyo;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ljxx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyo;->j:Ljxx;

    iget-object v0, v0, Ljxx;->c:Lkih;

    iget-object v1, v0, Lkih;->h:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Lmin;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkr;

    move-result-object v1

    iget-object v1, v1, Lkkr;->b:Lkkp;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Lew;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x5dc7

    invoke-virtual {v0, v1, v2}, Lkih;->e(Lkkp;I)Lkvi;

    iget-object v0, p0, Ljyo;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Ljyo;->I:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final fW()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ljyo;->a:Z

    invoke-direct {p0}, Ljyo;->q()V

    iget-object v0, p0, Ljyo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyo;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljyo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljyo;->o()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyo;->h(J)V

    invoke-direct {p0}, Ljyo;->m()V

    const/4 v0, 0x0

    iput v0, p0, Ljyo;->y:I

    iget-object v1, p0, Ljyo;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljyo;->x:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Ljyo;->x:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljyo;->G:Ljyr;

    iget-object v1, v1, Ljyr;->h:Lpot;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v0, v1, Lpot;->c:Z

    :cond_3
    iget-object v0, v1, Lpot;->b:Lpoy;

    check-cast v0, Lpek;

    sget-object v1, Lpek;->g:Lpek;

    const/4 v1, 0x2

    iput v1, v0, Lpek;->f:I

    iget v1, v0, Lpek;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lpek;->a:I

    iget-object v0, p0, Ljyo;->H:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljyo;->v:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ljyo;->p(Ljava/lang/String;J)V

    :cond_0
    nop

    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyo;->w:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Ljyo;->z:J

    :cond_2
    iput-object p1, p0, Ljyo;->w:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ljyo;->n()V

    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 3

    invoke-virtual {p0}, Ljyo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyo;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljyo;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Ljyo;->B:Landroid/os/Handler;

    iget-object p2, p0, Ljyo;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    iget-object v1, p0, Ljyo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ljyo;->l:Lliq;

    const-string v3, "Error when compressBitmap"

    invoke-interface {v2, v3, v1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Lliq;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Ljxp;->c:Ljxp;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    invoke-static {v1}, Lpnx;->t([B)Lpnx;

    move-result-object v1

    iget-boolean v2, p1, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_3
    iget-object v2, p1, Lpot;->b:Lpoy;

    check-cast v2, Ljxp;

    iput-object v1, v2, Ljxp;->a:Lpnx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v4, p1, Lpot;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_4
    iget-object v3, p1, Lpot;->b:Lpoy;

    check-cast v3, Ljxp;

    iput-wide v1, v3, Ljxp;->b:J

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Ljxp;

    if-eq v0, p2, :cond_5

    const-string v1, "/image"

    goto :goto_3

    :cond_5
    const-string v1, "/preview"

    :goto_3
    xor-int/2addr p2, v0

    invoke-direct {p0, p2}, Ljyo;->s(Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p0, Ljyo;->l:Lliq;

    const-string p2, "Not active now. Skip sending preview"

    invoke-interface {p1, p2}, Lliq;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Ljyo;->j:Ljxx;

    invoke-virtual {p1}, Lpnh;->g()[B

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljxx;->d(Ljava/lang/String;[B)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v1, Ljym;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ljyo;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Ljyo;->y:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljyo;->y:I

    return-void

    :cond_0
    iget-object v0, p0, Ljyo;->B:Landroid/os/Handler;

    new-instance v1, Ljym;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljym;-><init>(Ljyo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljyo;->s(Z)Z

    move-result v0

    return v0
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljyo;->t:Ljava/lang/String;

    return-void
.end method
