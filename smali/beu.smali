.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Llim;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lbeu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "ActivityCloser"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Llim;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Lbeu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lbeu;->c:Llim;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Lbeu;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    iget-object p1, p0, Lbeu;->c:Llim;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_12

    :goto_3
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1b

    :goto_4
    iget-object v2, p0, Lbeu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1f

    :goto_5
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-direct {v1, v0}, Lbet;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_a
    goto/16 :goto_1a

    :goto_b
    goto/32 :goto_19

    :goto_c
    if-eqz v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_e

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_f
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_10
    new-instance v1, Lbet;

    goto/32 :goto_6

    :goto_11
    return-void

    :goto_12
    sget-object v1, Lbeu;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_15
    const-string v2, "WARNING: Activity was artificially finished: "

    goto/32 :goto_d

    :goto_16
    invoke-static {p1}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_17
    check-cast v0, Landroid/app/Activity;

    goto/32 :goto_18

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_4

    :goto_19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    iget-object v0, p0, Lbeu;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_14

    :goto_1c
    invoke-static {}, Llim;->a()V

    goto/32 :goto_16

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_1e
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto/32 :goto_2
.end method
