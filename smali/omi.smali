.class public final Lomi;
.super Lolw;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lolv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    sput-boolean v0, Lomi;->a:Z

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Lomh;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lomg;

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    const-class v0, Landroid/util/Log;

    goto/32 :goto_2

    :goto_9
    sput-object v0, Lomi;->c:Lolv;

    goto/32 :goto_7

    :goto_a
    invoke-direct {v0}, Lomg;-><init>()V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_13

    :goto_d
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_12

    :goto_e
    sput-boolean v1, Lomi;->b:Z

    goto/32 :goto_8

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_e

    :goto_12
    const-string v2, "robolectric"

    goto/32 :goto_b

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_f
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lolw;-><init>()V

    goto/32 :goto_0
.end method

.method static j()Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lomi;->k()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lomh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method static l()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_0
.end method

.method static synthetic m()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    sget-boolean v0, Lomi;->a:Z

    goto/32 :goto_0
.end method

.method static synthetic n()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-boolean v0, Lomi;->b:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lolq;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_1
    const/16 v1, 0x24

    goto/32 :goto_14

    :goto_2
    check-cast v0, Lome;

    goto/32 :goto_23

    :goto_3
    sget-object v1, Loml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_5

    :goto_4
    iput-object v1, p1, Loml;->b:Lolq;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_6
    sget-object v0, Loml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_8
    sget-object p1, Loml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    return-object p1

    :goto_b
    goto :goto_16

    :goto_c
    goto/32 :goto_10

    :goto_d
    invoke-virtual {v1, v2}, Lome;->a(Ljava/lang/String;)Lolq;

    move-result-object v1

    goto/32 :goto_4

    :goto_e
    sget-object p1, Lomj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_7

    :goto_f
    sget-object v0, Loml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_9

    :goto_10
    invoke-static {}, Loml;->b()V

    :goto_11
    goto/32 :goto_1f

    :goto_12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_13
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_14
    const/16 v2, 0x2e

    goto/32 :goto_21

    :goto_15
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    :goto_16
    goto/32 :goto_e

    :goto_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_18
    invoke-virtual {p1}, Lomd;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_19
    goto :goto_20

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    invoke-direct {v0, p1}, Loml;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_1c
    check-cast p1, Loml;

    goto/32 :goto_13

    :goto_1d
    check-cast v1, Lome;

    goto/32 :goto_18

    :goto_1e
    new-instance v0, Loml;

    goto/32 :goto_1

    :goto_1f
    move-object p1, v0

    :goto_20
    goto/32 :goto_a

    :goto_21
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1b

    :goto_22
    if-nez v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_f

    :goto_23
    invoke-virtual {v0, p1}, Lome;->a(Ljava/lang/String;)Lolq;

    move-result-object p1

    goto/32 :goto_19

    :goto_24
    sget-object p1, Lomj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_12
.end method

.method protected b()Lolv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lomi;->c:Lolv;

    goto/32 :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "platform: Android"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
