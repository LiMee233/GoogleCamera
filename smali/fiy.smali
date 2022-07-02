.class final Lfiy;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ljct;

.field final synthetic b:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Ljct;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p2, p0, Lfiy;->a:Ljct;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfiy;->b:Lfkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1
    new-instance v4, Leir;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, v0, Leit;->J:Landroid/os/Handler;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    :goto_5
    iget-boolean v1, v0, Lfkg;->m:Z

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfiy;->b:Lfkg;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lfkg;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    iget-boolean v2, v0, Leit;->d:Z

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, v2, Lehp;->b:Laig;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-direct {v4, v0, v1}, Leir;-><init>(Leit;Leki;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, v0, Leit;->c:Lehp;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, p0}, Lfix;-><init>(Lfiy;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, v0, Lfkg;->v:Leit;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_11
    iget-boolean v1, v0, Lfkg;->l:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Lfkg;->r()V

    goto/32 :goto_b

    nop

    nop

    :goto_14
    iget v2, v0, Leit;->n:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_15
    if-eqz v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lfiy;->b:Lfkg;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lfiy;->a:Ljct;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v1, Lfix;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Ljco;->d()V

    goto/32 :goto_6

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    :goto_1b
    if-nez v1, :cond_6

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_6
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1c
    iget-boolean v1, v0, Lfkg;->n:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v0, Leit;->b:Leiw;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-boolean v2, v0, Leit;->w:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2, v3, v4}, Laig;->a(Landroid/os/Handler;Lahn;)V

    :goto_20
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop
.end method
