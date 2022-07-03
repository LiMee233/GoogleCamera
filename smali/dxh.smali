.class final synthetic Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldxh;->a:Ldxy;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    check-cast p1, Lbis;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_2
    iget-object p1, p1, Ldxy;->y:Lpls;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p1, Ldxy;->g:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    iget-boolean v0, p1, Ldxy;->I:Z

    goto/32 :goto_a

    :goto_6
    new-instance v1, Ldxi;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    goto/32 :goto_c

    :goto_9
    iput-boolean v0, p1, Ldxy;->I:Z

    goto/32 :goto_3

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_b
    invoke-direct {v1, p1}, Ldxi;-><init>(Lbis;)V

    goto/32 :goto_7

    :goto_c
    return-void

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_e
    iget-object p1, p0, Ldxh;->a:Ldxy;

    goto/32 :goto_5
.end method
