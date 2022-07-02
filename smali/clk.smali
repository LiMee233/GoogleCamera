.class final synthetic Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lbdq;

.field private final b:Llle;

.field private final c:Ljpt;

.field private final d:Lclw;


# direct methods
.method public constructor <init>(Lbdq;Llle;Lclw;Ljpt;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-object p2, p0, Lclk;->b:Llle;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lclk;->a:Lbdq;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lclk;->c:Ljpt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lclk;->d:Lclw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_3

    nop

    nop

    :goto_0
    sget-object v6, Lcln;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v5, v2}, Lcll;-><init>(Lclw;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_c

    nop

    nop

    :goto_3
    iget-object v0, p0, Lclk;->a:Lbdq;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v2}, Lclm;-><init>(Lclw;)V

    goto/32 :goto_d

    nop

    nop

    :goto_5
    sget-object v4, Lcln;->a:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1, v5, v6}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    new-instance v1, Lclm;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lclk;->b:Llle;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    invoke-interface {v3, v1}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v5, Lcll;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, p0, Lclk;->c:Ljpt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, p0, Lclk;->d:Lclw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method
