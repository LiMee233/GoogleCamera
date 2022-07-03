.class final Lnmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lnzm;

.field public final f:Lnet;

.field public final g:Lnep;

.field public final h:Lneq;

.field public final i:Lnml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnmj;->a:Lokp;

    goto/32 :goto_3

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lnml;Landroid/app/Application;Lnzm;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lnmj;->h:Lneq;

    goto/32 :goto_8

    :goto_3
    iput-object p2, p0, Lnmj;->f:Lnet;

    goto/32 :goto_1

    :goto_4
    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p2

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0, p0}, Lnmi;-><init>(Lnmj;)V

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lnmj;->g:Lnep;

    goto/32 :goto_c

    :goto_7
    iput-object p3, p0, Lnmj;->e:Lnzm;

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lnmj;->i:Lnml;

    goto/32 :goto_7

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_d

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_b
    invoke-direct {v0, p0}, Lnmg;-><init>(Lnmj;)V

    goto/32 :goto_6

    :goto_c
    new-instance v0, Lnmi;

    goto/32 :goto_5

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_e
    iput-object v0, p0, Lnmj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_f

    :goto_f
    new-instance v0, Lnmg;

    goto/32 :goto_b
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lnmj;->d:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lnmj;->c:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_6
    iput-object v1, p0, Lnmj;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_9

    :goto_9
    iput-object v1, p0, Lnmj;->c:Ljava/util/concurrent/ScheduledFuture;

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_6

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_5
.end method
