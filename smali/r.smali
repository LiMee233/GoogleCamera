.class final Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:Lq;

.field private final b:Lw;


# direct methods
.method public constructor <init>(Lq;Lw;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lr;->a:Lq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lr;->b:Lw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 1

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_13

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Lt;->ordinal()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lq;->d()V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iget-object v0, p0, Lr;->a:Lq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    goto/16 :goto_13

    nop

    nop

    :pswitch_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_13

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lr;->a:Lq;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lr;->a:Lq;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lr;->a:Lq;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Lq;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_13

    nop

    :pswitch_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, p1, p2}, Lw;->a(Ly;Lt;)V

    :goto_e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lr;->b:Lw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    throw p1

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lr;->a:Lq;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Lq;->a()V

    :goto_13
    goto/32 :goto_f

    nop

    nop

    :goto_14
    invoke-interface {v0}, Lq;->c()V

    goto/32 :goto_6

    nop

    nop

    :goto_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Lq;->e()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    invoke-interface {v0}, Lq;->f()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    :goto_19
    goto :goto_13

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lr;->a:Lq;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :goto_1c
    sget-object v0, Lt;->ON_CREATE:Lt;

    nop

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

    :goto_1d
    const-string p2, "ON_ANY must not been send by anybody"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop
.end method
