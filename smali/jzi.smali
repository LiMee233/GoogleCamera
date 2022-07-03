.class public final Ljzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Ljzj;


# direct methods
.method public constructor <init>(Ljzj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Ljzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljzi;->a:Ljzj;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Ljzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljzi;->a:Ljzj;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
