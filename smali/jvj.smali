.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lbqp;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lbqp;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljvj;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljvj;->a:Lbqp;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object v0, v1, Lbqp;->a:Lbdq;

    goto/32 :goto_a

    :goto_4
    iget-object v2, v1, Lbqp;->b:Llkl;

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Ljvj;->a:Lbqp;

    goto/32 :goto_10

    :goto_6
    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ljvj;->b:Lpmr;

    goto/32 :goto_11

    :goto_8
    new-instance v3, Lbqo;

    goto/32 :goto_f

    :goto_9
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    const v1, 0x7f0b005c

    goto/32 :goto_1

    :goto_c
    iget-object v1, v1, Lbqp;->c:Llim;

    goto/32 :goto_d

    :goto_d
    invoke-interface {v2, v3, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_0

    :goto_e
    check-cast v0, Ljtl;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v3, v1}, Lbqo;-><init>(Lbqp;)V

    goto/32 :goto_c

    :goto_10
    iput-object v0, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_3

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e
.end method
