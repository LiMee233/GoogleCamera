.class public final Lilo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lils;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Lilp;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "PeriodicSpaceCheck"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lilo;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lils;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lilp;->a:Lilp;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lilo;->b:Lils;

    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Lilo;->d:Lilp;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lilo;->e:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lilo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_8

    :goto_8
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lilo;->e:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilo;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lilo;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Liln;)V
    .locals 8

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilo;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lilo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lill;

    invoke-direct {v2, p0, p1}, Lill;-><init>(Lilo;Liln;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7530

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lilo;->f:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lilo;->e:Ljava/lang/Object;

    goto/32 :goto_0
.end method
