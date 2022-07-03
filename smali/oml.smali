.class final Loml;
.super Lomd;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lolq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sput-object v0, Loml;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_9

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_6

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8

    :goto_5
    sput-object v0, Loml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_6
    sput-object v0, Loml;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_5

    :goto_9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    :goto_3
    goto/32 :goto_25

    :goto_4
    if-eqz p1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_15

    :goto_5
    const-string v2, "robolectric"

    goto/32 :goto_10

    :goto_6
    const/4 p1, 0x1

    :goto_7


    goto/32 :goto_d

    :goto_8
    invoke-direct {p0, p1}, Lomd;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_9
    goto/16 :goto_17

    :goto_a
    goto/32 :goto_b

    :goto_b
    new-instance p1, Lome;

    goto/32 :goto_f

    :goto_c
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_5

    :goto_d
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_14

    :goto_e
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_11

    :goto_f
    invoke-direct {p1}, Lome;-><init>()V

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_24

    :goto_13
    const-string v3, "ranchu"

    goto/32 :goto_12

    :goto_14
    const-string v3, "goldfish"

    goto/32 :goto_1b

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_16
    invoke-virtual {p1, v0}, Lome;->a(Ljava/lang/String;)Lolq;

    move-result-object p1

    :goto_17
    goto/32 :goto_1d

    :goto_18
    invoke-virtual {p0}, Lomd;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_19
    goto/16 :goto_a

    :goto_1a
    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_22

    :goto_1c
    if-nez p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_c

    :goto_1d
    iput-object p1, p0, Loml;->b:Lolq;

    goto/32 :goto_26

    :goto_1e
    goto/16 :goto_3

    :goto_1f
    goto/32 :goto_2

    :goto_20
    goto/16 :goto_7

    :goto_21
    goto/32 :goto_6

    :goto_22
    if-eqz v2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_27

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_24
    if-eqz v2, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1e

    :goto_25
    if-nez p1, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_19

    :goto_26
    return-void

    :goto_27
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_13
.end method

.method public static b()V
    .locals 3

    :goto_0
    goto/32 :goto_6

    :goto_1
    goto :goto_0

    :goto_2
    goto/32 :goto_f

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1, v0}, Lolq;->a(Lolp;)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v2}, Lolq;->a(Ljava/util/logging/Level;)Z

    move-result v2

    goto/32 :goto_7

    :goto_6
    sget-object v0, Loml;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_9

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_0

    :cond_1
    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    goto/32 :goto_c

    :goto_b
    sget-object v1, Loml;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_a

    :goto_c
    iget-object v1, v0, Lomk;->a:Lolq;

    goto/32 :goto_d

    :goto_d
    iget-object v0, v0, Lomk;->b:Lolp;

    goto/32 :goto_e

    :goto_e
    invoke-interface {v0}, Lolp;->i()Z

    move-result v2

    goto/32 :goto_12

    :goto_f
    return-void

    :goto_10
    invoke-interface {v0}, Lolp;->c()Ljava/util/logging/Level;

    move-result-object v2

    goto/32 :goto_5

    :goto_11
    check-cast v0, Lomk;

    goto/32 :goto_3

    :goto_12
    if-eqz v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_10
.end method


# virtual methods
.method public final a(Lolp;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto/32 :goto_15

    :goto_2
    iget-object v0, p0, Loml;->b:Lolq;

    goto/32 :goto_f

    :goto_3
    invoke-direct {v1, p0, p1}, Lomk;-><init>(Lolq;Lolp;)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_e

    :goto_6
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    goto/32 :goto_12

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-static {}, Loml;->b()V

    :goto_9
    goto/32 :goto_4

    :goto_a
    sget-object v0, Loml;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_11

    :goto_b
    const-wide/16 v2, 0x14

    goto/32 :goto_17

    :goto_c
    sget-object v0, Loml;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_19

    :goto_d
    sget-object v0, Loml;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1

    :goto_e
    iget-object v0, p0, Loml;->b:Lolq;

    goto/32 :goto_14

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_10
    iget-object p1, p0, Loml;->b:Lolq;

    goto/32 :goto_7

    :goto_11
    new-instance v1, Lomk;

    goto/32 :goto_3

    :goto_12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0, p1}, Lolq;->a(Lolp;)V

    goto/32 :goto_16

    :goto_15
    const-string v0, "ProxyAndroidLoggerBackend"

    goto/32 :goto_6

    :goto_16
    return-void

    :goto_17
    cmp-long v4, v0, v2

    goto/32 :goto_18

    :goto_18
    if-gtz v4, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_d

    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto/32 :goto_b
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Loml;->b:Lolq;

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0
.end method
