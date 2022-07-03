.class public final Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field private final a:Lfrl;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfrl;Landroid/os/Handler;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfqy;->a:Lfrl;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfqy;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lfrl;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfqy;->a:Lfrl;

    goto/32 :goto_1
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_4

    :goto_1
    new-instance v2, Lfqx;

    goto/32 :goto_9

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_3
    const-wide/16 v3, 0x2710

    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lfqy;->b:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v1, p1, p2, p3, v2}, Lfrl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    goto/32 :goto_c

    :goto_6
    new-instance v2, Lfqw;

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lfqy;->a:Lfrl;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v2, v0, p4}, Lfqw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V

    goto/32 :goto_3

    :goto_9
    invoke-direct {v2, v0, p4}, Lfqx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_c
    return-void
.end method
