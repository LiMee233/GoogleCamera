.class public final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Llrl;

.field public final d:Lj$/time/Clock;

.field public e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public f:Lcnc;

.field public g:Lcno;

.field private final h:Loxl;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-wide/16 v0, 0x24

    goto/32 :goto_6

    :goto_1
    const-wide/16 v0, 0x6

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcna;->b:Lj$/time/Duration;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lcna;->a:Lj$/time/Duration;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Llrl;Lpmr;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-direct {p1, p0, p4, p5}, Lcmp;-><init>(Lcna;Llrl;Lpmr;)V

    goto/32 :goto_a

    :goto_1
    new-instance v0, Llit;

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lcna;->h:Loxl;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_c

    :goto_4
    iput-object v0, p0, Lcna;->c:Llrl;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    const-string v0, "ShotTracker"

    goto/32 :goto_d

    :goto_8
    iput-object p3, p0, Lcna;->d:Lj$/time/Clock;

    goto/32 :goto_b

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_b
    new-instance p1, Lcmp;

    goto/32 :goto_0

    :goto_c
    iput-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_d
    invoke-interface {p4, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_9

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_1
    iget-object v3, v3, Lcnp;->d:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_6
    if-lt v2, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_7
    iget-wide v4, v3, Lcnp;->b:J

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_b
    return-object p0

    :goto_c
    const-string v4, ": "

    goto/32 :goto_8

    :goto_d
    const/16 v3, 0xa

    goto/32 :goto_16

    :goto_e
    goto :goto_13

    :goto_f
    goto/32 :goto_3

    :goto_10
    iget-wide v4, v3, Lcnp;->c:J

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_17
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    goto/32 :goto_11

    :goto_18
    check-cast v3, Lcnp;

    goto/32 :goto_7

    :goto_19
    const/16 v4, 0x20

    goto/32 :goto_15
.end method

.method public static b(JLj$/time/Instant;Ljava/lang/String;)Lcnp;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    iput-wide p0, v0, Lcnp;->b:J

    goto/32 :goto_4

    :goto_2
    iput-wide p0, v0, Lcnp;->c:J

    goto/32 :goto_3

    :goto_3
    iput-object p3, v0, Lcnp;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    goto/32 :goto_2

    :goto_6
    new-instance v0, Lcnp;

    goto/32 :goto_8

    :goto_7
    iput p0, v0, Lcnp;->a:I

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0}, Lcnp;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lcmq;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Loxl;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcna;->h:Loxl;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p0}, Lcmq;-><init>(Lcna;)V

    goto/32 :goto_2
.end method

.method public final a(JLj$/time/Instant;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lcmt;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0, p1, p2, p3}, Lcmt;-><init>(Lcna;JLj$/time/Instant;)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final a(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_7

    :goto_0
    move-object v1, v7

    goto/32 :goto_2

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcmw;-><init>(Lcna;JLj$/time/Instant;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    move-object v2, p0

    goto/32 :goto_6

    :goto_3
    new-instance v7, Lcmw;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    move-object v5, p3

    goto/32 :goto_9

    :goto_6
    move-wide v3, p1

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_9
    move-object v6, p4

    goto/32 :goto_1
.end method

.method public final a(JLjava/lang/String;Lj$/time/Instant;Lhon;)V
    .locals 9

    goto/32 :goto_15

    :goto_0
    const-string p3, " started at "

    goto/32 :goto_11

    :goto_1
    new-instance v8, Lcms;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_16

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_3

    :goto_5
    move-object v5, p3

    goto/32 :goto_12

    :goto_6
    move-object v2, p0

    goto/32 :goto_10

    :goto_7
    move-object v1, v8

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_b
    move-object v7, p5

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_f
    invoke-direct/range {v1 .. v7}, Lcms;-><init>(Lcna;JLjava/lang/String;Lj$/time/Instant;Lhon;)V

    goto/32 :goto_14

    :goto_10
    move-wide v3, p1

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_12
    move-object v6, p4

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_14
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1e

    :goto_15
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p0, p1, p2, p4, p3}, Lcna;->a(JLj$/time/Instant;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1c

    :goto_19
    add-int/lit8 v0, v0, 0x21

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1b
    const-string v0, " "

    goto/32 :goto_13

    :goto_1c
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_1d
    add-int/2addr v0, v1

    goto/32 :goto_a

    :goto_1e
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_4
.end method

.method public final a(Ljava/util/Collection;Lj$/time/Instant;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lcmx;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, p2, p3, p1}, Lcmx;-><init>(Lcna;Lj$/time/Instant;Ljava/lang/String;Ljava/util/Collection;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, p0}, Lcmr;-><init>(Lcna;)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lcmr;

    goto/32 :goto_0

    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcna;->h:Loxl;

    goto/32 :goto_2

    :goto_6
    sget-object v2, Lcna;->a:Lj$/time/Duration;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0, v1, v2, v3, v4}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    goto/32 :goto_4
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_2
    new-instance v1, Lcmu;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0, p1, p2, p3}, Lcmu;-><init>(Lcna;JLj$/time/Instant;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_2
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, p1, p2, p3}, Lcmv;-><init>(Lcna;JLj$/time/Instant;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lcmv;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final d(JLj$/time/Instant;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lcmy;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, p0, p1, p2, p3}, Lcmy;-><init>(Lcna;JLj$/time/Instant;)V

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0, p1, p2, p3}, Lcmz;-><init>(Lcna;JLj$/time/Instant;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lcmz;

    goto/32 :goto_3
.end method
