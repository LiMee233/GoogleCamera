.class public final Lnnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lokp;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/tracing/Tracer"

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lnnx;->a:Lokp;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public static a(Lnjw;)V
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    check-cast p0, Lokn;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lokl;->d()Lold;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    check-cast p0, Lhjb;

    goto/32 :goto_d

    :goto_4
    invoke-interface {p0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_8
    const-string v3, "cancel"

    goto/32 :goto_10

    :goto_9
    const/16 v1, 0x5d

    goto/32 :goto_b

    :goto_a
    throw v0

    :goto_b
    const-string v2, "com/google/android/libraries/performance/primes/tracing/Tracer"

    goto/32 :goto_8

    :goto_c
    sget-object p0, Lnnx;->a:Lokp;

    goto/32 :goto_2

    :goto_d
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_e
    sget-object p0, Lnnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_f
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    const-string v4, "Tracer.java"

    goto/32 :goto_4
.end method

.method public static b(Lnjw;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object p0, Lnnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
