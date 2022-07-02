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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfqy;->a:Lfrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lfqy;->b:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lfrl;->a()I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfqy;->a:Lfrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v2, Lfqx;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v3, 0x2710

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    iget-object v1, p0, Lfqy;->b:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1, p1, p2, p3, v2}, Lfrl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v2, Lfqw;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iget-object v1, p0, Lfqy;->a:Lfrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2, v0, p4}, Lfqw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V

    goto/32 :goto_3

    nop

    nop

    :goto_9
    invoke-direct {v2, v0, p4}, Lfqx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop
.end method
