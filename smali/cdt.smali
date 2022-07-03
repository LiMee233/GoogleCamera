.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lcdt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_a

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lcdt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcdt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_1
.end method
