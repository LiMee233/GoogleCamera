.class final Legf;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Legf;->a:Legj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    goto/32 :goto_18

    :goto_0
    iget-object v0, v0, Legj;->S:Liis;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Legj;->b(I)V

    goto/32 :goto_7

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_3
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0}, Liis;->d()V

    goto/32 :goto_9

    :goto_5
    iget-object v1, v0, Legj;->x:Ljda;

    goto/32 :goto_1a

    :goto_6
    if-gtz v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_11

    :goto_9
    iget-object v0, p0, Legf;->a:Legj;

    goto/32 :goto_5

    :goto_a
    sget-object v1, Legj;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_14

    :goto_d
    const-string v1, "Not taking picture because there\'s no active camera."

    goto/32 :goto_15

    :goto_e
    iget-object v1, v0, Legj;->y:Llle;

    goto/32 :goto_13

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0}, Legj;->g()V

    goto/32 :goto_b

    :goto_12
    return-void

    :goto_13
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_14
    invoke-virtual {v0}, Legj;->i()V

    goto/32 :goto_f

    :goto_15
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_16
    iget-object v1, v0, Legj;->R:Lfgb;

    goto/32 :goto_2

    :goto_17
    check-cast v1, Lhsd;

    goto/32 :goto_19

    :goto_18
    iget-object v0, p0, Legf;->a:Legj;

    goto/32 :goto_a

    :goto_19
    iget v1, v1, Lhsd;->g:I

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    goto/32 :goto_1b

    :goto_1b
    if-eqz v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_e
.end method

.method public final onShutterTouchStart()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Legj;->S:Liis;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Legf;->a:Legj;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sget-object v1, Legj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Liis;->c()V

    goto/32 :goto_2
.end method
