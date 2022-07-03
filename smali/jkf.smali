.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjy;
.implements Leoh;
.implements Lenv;
.implements Leof;
.implements Leob;
.implements Leod;
.implements Llqu;
.implements Leml;
.implements Lemr;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:J


# instance fields
.field public b:I

.field private final d:Landroid/view/Window;

.field private final e:Lljf;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Intent;

.field private final h:Landroid/app/NotificationManager;

.field private final i:Landroid/os/PowerManager;

.field private final j:Ldvy;

.field private k:Z

.field private final l:Llqu;

.field private m:Z

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Z

.field private p:Landroid/app/NotificationManager$Policy;

.field private q:Landroid/app/NotificationManager$Policy;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ljkf;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    sput-wide v0, Ljkf;->c:J

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "ScreenOnController"

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const-wide/32 v0, 0x1d4c0

    goto/32 :goto_1
.end method

.method public constructor <init>(Llim;Landroid/view/Window;Ldvy;Ljava/util/concurrent/ScheduledExecutorService;Lbjn;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    iput v0, p0, Ljkf;->b:I

    goto/32 :goto_5

    :goto_1
    invoke-direct {p2, p0}, Ljkd;-><init>(Ljkf;)V

    goto/32 :goto_19

    :goto_2
    iput-object p2, p0, Ljkf;->e:Lljf;

    goto/32 :goto_18

    :goto_3
    iput-object p8, p0, Ljkf;->i:Landroid/os/PowerManager;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Ljkf;->j:Ldvy;

    goto/32 :goto_b

    :goto_5
    iput-object p2, p0, Ljkf;->d:Landroid/view/Window;

    goto/32 :goto_a

    :goto_6
    new-instance p2, Ljkd;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p3, p1, p2}, Ljke;-><init>(Llim;Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_8
    iput-boolean v0, p0, Ljkf;->o:Z

    goto/32 :goto_10

    :goto_9
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_e

    :goto_a
    iput-object p7, p0, Ljkf;->g:Landroid/content/Intent;

    goto/32 :goto_17

    :goto_b
    new-instance p2, Lljf;

    goto/32 :goto_13

    :goto_c
    iput-object p3, p0, Ljkf;->f:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_d
    invoke-virtual {p5, p2}, Lbjn;->a(Lbjm;)Llqu;

    move-result-object p2

    goto/32 :goto_1a

    :goto_e
    invoke-direct {p2, p4, p6, p7, p3}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_2

    :goto_f
    iput-object p6, p0, Ljkf;->h:Landroid/app/NotificationManager;

    goto/32 :goto_3

    :goto_10
    iput v0, p0, Ljkf;->s:I

    goto/32 :goto_0

    :goto_11
    invoke-direct {p2, p0, p1}, Ljjz;-><init>(Ljkf;Llim;)V

    goto/32 :goto_d

    :goto_12
    return-void

    :goto_13
    sget-wide p6, Ljkf;->c:J

    goto/32 :goto_9

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1b

    :goto_16
    iput-boolean v0, p0, Ljkf;->m:Z

    goto/32 :goto_14

    :goto_17
    iput-object p4, p0, Ljkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_f

    :goto_18
    new-instance p2, Ljjz;

    goto/32 :goto_11

    :goto_19
    new-instance p3, Ljke;

    goto/32 :goto_7

    :goto_1a
    iput-object p2, p0, Ljkf;->l:Llqu;

    goto/32 :goto_6

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_16
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_7
    iget-object p1, p0, Ljkf;->i:Landroid/os/PowerManager;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto/32 :goto_4

    :goto_9
    const-string v1, "camera_screen_on"

    goto/32 :goto_3

    :goto_a
    const v0, 0x1000000a

    goto/32 :goto_9

    :goto_b
    const-string v1, "extra_turn_screen_on"

    goto/32 :goto_8

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6
.end method

.method private final k()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-boolean v0, p0, Ljkf;->o:Z

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Ljkf;->j()V

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ljkf;->c()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget v0, p0, Ljkf;->s:I

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Ljkf;->b:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljkf;->k()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Ljkf;->b:I

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljkf;->k()V

    goto/32 :goto_2
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Ljkf;->a(Landroid/content/Intent;)V

    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkf;->m:Z

    iget-object v0, p0, Ljkf;->l:Llqu;

    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljkf;->k()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Ljkf;->b:I

    goto/32 :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 6

    goto/32 :goto_7

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljkf;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    const-string v1, "session closed. will NOT mute ringtone."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    :try_start_1
    iput-boolean v2, p0, Ljkf;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_a
    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_b
    monitor-exit p0

    goto/32 :goto_11

    :goto_c
    goto :goto_4

    :goto_d
    monitor-exit p0

    goto/32 :goto_8

    :goto_e
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_d

    :goto_f
    if-eq v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    :try_start_3
    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Ljkf;->p:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationManager$Policy;

    const/16 v4, 0xc0

    invoke-direct {v3, v4, v2, v2, v2}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Ljkf;->q:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v0, p0, Ljkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljkb;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljkf;->r:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Ljkf;->k:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_10
    goto/32 :goto_12

    :goto_11
    return-void

    :cond_2
    :try_start_4
    iget-boolean v0, p0, Ljkf;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_2

    :goto_12
    monitor-exit p0

    goto/32 :goto_e
.end method

.method public final declared-synchronized f()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljkf;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ljkf;->r:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_1
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Ljkf;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    const-string v1, "session closed. will NOT restore ringtone."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_0

    :goto_7
    monitor-exit p0

    goto/32 :goto_d

    :goto_8
    goto :goto_b

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_9
    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    :try_start_3
    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_b
    iget-boolean v0, p0, Ljkf;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget-object v1, p0, Ljkf;->q:Landroid/app/NotificationManager$Policy;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager$Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    iget-object v1, p0, Ljkf;->p:Landroid/app/NotificationManager$Policy;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkf;->k:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    goto/32 :goto_7

    :goto_c
    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/32 :goto_9

    :goto_d
    return-void

    :catch_3
    move-exception v0

    :try_start_5
    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljkf;->c()V

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Ljkf;->o:Z

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ljkf;->j()V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Ljkf;->o:Z

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Ljkf;->j()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljkf;->f()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    iput v0, p0, Ljkf;->b:I

    goto/32 :goto_2
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-eq v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_1
    iget v0, p0, Ljkf;->s:I

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_3
    goto/32 :goto_13

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_5
    iget v0, p0, Ljkf;->b:I

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Ljkf;->d:Landroid/view/Window;

    goto/32 :goto_19

    :goto_9
    iget v0, p0, Ljkf;->b:I

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/32 :goto_15

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_e

    :goto_c
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0}, Lljf;->a()V

    goto/32 :goto_18

    :goto_e
    if-eq v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_22

    :goto_f
    if-eq v0, v2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_16

    :goto_10
    sget-object v0, Ljkf;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_11
    const/16 v1, 0x80

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Ljkf;->d:Landroid/view/Window;

    goto/32 :goto_a

    :goto_13
    iget-object v0, p0, Ljkf;->e:Lljf;

    goto/32 :goto_d

    :goto_14
    if-eq v0, v2, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1f

    :goto_15
    sget-object v0, Ljkf;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_16
    iget v0, p0, Ljkf;->s:I

    goto/32 :goto_1c

    :goto_17
    iget v0, p0, Ljkf;->b:I

    goto/32 :goto_14

    :goto_18
    iget v0, p0, Ljkf;->b:I

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto/32 :goto_10

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    if-ne v0, v2, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_8

    :goto_1d
    return-void

    :goto_1e
    iget-object v1, p0, Ljkf;->f:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_1f
    goto/16 :goto_3

    :goto_20
    goto/32 :goto_1

    :goto_21
    iput v0, p0, Ljkf;->s:I

    goto/32 :goto_1d

    :goto_22
    iget-object v0, p0, Ljkf;->e:Lljf;

    goto/32 :goto_1e
.end method

.method public final v()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v2, v0, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    new-instance v1, Ljka;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljkf;->c()V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0}, Ljka;-><init>(Ljkf;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljkf;->g:Landroid/content/Intent;

    goto/32 :goto_7

    :goto_5
    throw v0

    :goto_6
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldvy;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0, v0}, Ljkf;->a(Landroid/content/Intent;)V

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Ljkf;->j:Ldvy;

    goto/32 :goto_1
.end method
