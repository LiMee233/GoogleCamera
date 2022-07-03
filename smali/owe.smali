.class abstract Lowe;
.super Lovo;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Lowb;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_3

    :goto_0
    sput-object v1, Lowe;->b:Lowb;

    goto/32 :goto_d

    :goto_1
    move-object v7, v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    const-class v0, Lowe;

    goto/32 :goto_12

    :goto_4
    sget-object v2, Lowe;->a:Ljava/util/logging/Logger;

    goto/32 :goto_7

    :goto_5
    goto :goto_2

    :catchall_0
    move-exception v0

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_b

    :goto_8
    const-string v5, "<clinit>"

    goto/32 :goto_e

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_a
    move-object v7, v0

    goto/32 :goto_5

    :goto_b
    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    goto/32 :goto_8

    :goto_c
    sput-object v1, Lowe;->a:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lowc;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "remaining"

    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lowc;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_d
    if-nez v7, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_4

    :goto_e
    const-string v6, "SafeAtomicHelper is broken!"

    goto/32 :goto_13

    :goto_f
    new-instance v1, Lowd;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v1}, Lowd;-><init>()V

    goto/32 :goto_1

    :goto_11
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_13
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    goto/32 :goto_6
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lovo;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Lowe;->remaining:I

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lowe;->seenExceptions:Ljava/util/Set;

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a(Ljava/util/Set;)V
.end method
