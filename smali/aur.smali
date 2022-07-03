.class final Laur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Should not be called"

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final tryLock()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final unlock()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
