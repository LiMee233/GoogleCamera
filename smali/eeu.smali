.class final Leeu;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Leeu;->a:Lefc;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Leeu;->a:Lefc;

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v0}, Lefc;->n()V

    :goto_3
    goto/32 :goto_16

    :goto_4
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_5
    iget-object v1, v0, Lefc;->d:Llle;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lefc;->o()V

    goto/32 :goto_15

    :goto_7
    iget-object v2, v0, Lefc;->n:Leeg;

    goto/32 :goto_b

    :goto_8
    if-gtz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_2

    :goto_b
    iget-object v3, v2, Leeg;->b:Ljcz;

    goto/32 :goto_c

    :goto_c
    iput-object v0, v3, Ljcz;->b:Ljcy;

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v0, v1}, Ljcz;->a(I)V

    goto/32 :goto_9

    :goto_e
    iget-boolean v1, v1, Leeg;->f:Z

    goto/32 :goto_0

    :goto_f
    if-eqz v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_5

    :goto_10
    sget-object v1, Lefc;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0}, Lefc;->p()Z

    move-result v1

    goto/32 :goto_f

    :goto_12
    check-cast v1, Lhsd;

    goto/32 :goto_18

    :goto_13
    invoke-static {}, Llim;->a()V

    goto/32 :goto_14

    :goto_14
    iget-object v0, v2, Leeg;->b:Ljcz;

    goto/32 :goto_d

    :goto_15
    return-void

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_6

    :goto_18
    iget v1, v1, Lhsd;->g:I

    goto/32 :goto_8

    :goto_19
    iget-object v1, v0, Lefc;->n:Leeg;

    goto/32 :goto_e
.end method
