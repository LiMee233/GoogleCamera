.class final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqa;

.field private final b:Lpy;


# direct methods
.method public constructor <init>(Lqa;Lpy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lpv;->b:Lpy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lpv;->a:Lqa;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lpv;->b:Lpy;

    goto/32 :goto_14

    :goto_3
    if-nez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lpv;->a:Lqa;

    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lpv;->a:Lqa;

    goto/32 :goto_18

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_17

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    iget-object v0, v0, Lqa;->f:Lpd;

    goto/32 :goto_13

    :goto_b
    iget-object v0, p0, Lpv;->a:Lqa;

    goto/32 :goto_a

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_d
    invoke-interface {v1, v0}, Lol;->a(Lon;)V

    :goto_e
    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lpv;->b:Lpy;

    goto/32 :goto_12

    :goto_10
    goto :goto_15

    :goto_11
    goto/32 :goto_9

    :goto_12
    invoke-virtual {v0}, Loz;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_13
    check-cast v0, Landroid/view/View;

    goto/32 :goto_0

    :goto_14
    iput-object v1, v0, Lqa;->i:Lpy;

    :goto_15
    goto/32 :goto_19

    :goto_16
    if-nez v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_17
    iget-object v1, v0, Lon;->b:Lol;

    goto/32 :goto_16

    :goto_18
    iget-object v0, v0, Lqa;->c:Lon;

    goto/32 :goto_1

    :goto_19
    iget-object v0, p0, Lpv;->a:Lqa;

    goto/32 :goto_c

    :goto_1a
    return-void

    :goto_1b
    iput-object v1, v0, Lqa;->k:Lpv;

    goto/32 :goto_1a
.end method
