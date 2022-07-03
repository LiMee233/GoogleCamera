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

    :goto_0
    iput-object p1, p0, Lr;->a:Lq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lr;->b:Lw;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 1

    goto/32 :goto_1c

    :goto_0
    goto/16 :goto_13

    :pswitch_0
    goto/32 :goto_1a

    :goto_1
    goto/16 :goto_13

    :pswitch_1
    goto/32 :goto_11

    :goto_2
    invoke-virtual {p2}, Lt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_19

    :goto_3
    invoke-interface {v0}, Lq;->d()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lr;->a:Lq;

    goto/32 :goto_3

    :goto_5
    goto/16 :goto_13

    :pswitch_2
    goto/32 :goto_a

    :goto_6
    goto/16 :goto_13

    :pswitch_3
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lr;->a:Lq;

    goto/32 :goto_12

    :goto_9
    iget-object v0, p0, Lr;->a:Lq;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lr;->a:Lq;

    goto/32 :goto_16

    :goto_b
    invoke-interface {v0}, Lq;->b()V

    goto/32 :goto_0

    :goto_c
    goto :goto_13

    :pswitch_4
    goto/32 :goto_8

    :goto_d
    invoke-interface {v0, p1, p2}, Lw;->a(Ly;Lt;)V

    :goto_e
    goto/32 :goto_1b

    :goto_f
    iget-object v0, p0, Lr;->b:Lw;

    goto/32 :goto_7

    :goto_10
    throw p1

    :pswitch_5
    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Lr;->a:Lq;

    goto/32 :goto_14

    :goto_12
    invoke-interface {v0}, Lq;->a()V

    :goto_13
    goto/32 :goto_f

    :goto_14
    invoke-interface {v0}, Lq;->c()V

    goto/32 :goto_6

    :goto_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1d

    :goto_16
    invoke-interface {v0}, Lq;->e()V

    goto/32 :goto_c

    :goto_17
    invoke-interface {v0}, Lq;->f()V

    goto/32 :goto_1

    :goto_18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_19
    goto :goto_13

    :pswitch_6
    goto/32 :goto_15

    :goto_1a
    iget-object v0, p0, Lr;->a:Lq;

    goto/32 :goto_17

    :goto_1b
    return-void

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

    goto/32 :goto_2

    :goto_1d
    const-string p2, "ON_ANY must not been send by anybody"

    goto/32 :goto_18
.end method
