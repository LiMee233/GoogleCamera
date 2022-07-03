.class public abstract Lbqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Loxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "PreInitializer"

    goto/32 :goto_0
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lbqx;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lbqx;->g:Loxz;

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lbqx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lbqx;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbqx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_3
    new-instance v1, Lbqw;

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_a

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_8
    invoke-direct {v1, p0}, Lbqw;-><init>(Lbqx;)V

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lbqx;->g:Loxz;

    goto/32 :goto_5

    :goto_a
    goto :goto_d

    :goto_b
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_4

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    goto/32 :goto_9
.end method

.method protected abstract a()V
.end method
