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

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lfiy;->a:Ljct;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfiy;->b:Lfkg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    goto/32 :goto_16

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1c

    :goto_1
    new-instance v4, Leir;

    goto/32 :goto_a

    :goto_2
    iget-object v3, v0, Leit;->J:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_8

    :goto_4
    if-nez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_13

    :goto_5
    iget-boolean v1, v0, Lfkg;->m:Z

    goto/32 :goto_1b

    :goto_6
    iget-object v0, p0, Lfiy;->b:Lfkg;

    goto/32 :goto_10

    :goto_7
    sget-object v1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    iget-boolean v2, v0, Leit;->d:Z

    goto/32 :goto_f

    :goto_9
    iget-object v2, v2, Lehp;->b:Laig;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v4, v0, v1}, Leir;-><init>(Leit;Leki;)V

    goto/32 :goto_1f

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_17

    :goto_d
    iget-object v2, v0, Leit;->c:Lehp;

    goto/32 :goto_9

    :goto_e
    invoke-direct {v1, p0}, Lfix;-><init>(Lfiy;)V

    goto/32 :goto_1d

    :goto_f
    if-eqz v2, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_14

    :goto_10
    iget-object v0, v0, Lfkg;->v:Leit;

    goto/32 :goto_18

    :goto_11
    iget-boolean v1, v0, Lfkg;->l:Z

    goto/32 :goto_0

    :goto_12
    if-eqz v2, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_d

    :goto_13
    invoke-virtual {v0}, Lfkg;->r()V

    goto/32 :goto_b

    :goto_14
    iget v2, v0, Leit;->n:I

    goto/32 :goto_15

    :goto_15
    if-eqz v2, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_1e

    :goto_16
    iget-object v0, p0, Lfiy;->b:Lfkg;

    goto/32 :goto_7

    :goto_17
    iget-object v0, p0, Lfiy;->a:Ljct;

    goto/32 :goto_19

    :goto_18
    new-instance v1, Lfix;

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0}, Ljco;->d()V

    goto/32 :goto_6

    :goto_1a
    return-void

    :goto_1b
    if-nez v1, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_11

    :goto_1c
    iget-boolean v1, v0, Lfkg;->n:Z

    goto/32 :goto_4

    :goto_1d
    iget-object v2, v0, Leit;->b:Leiw;

    goto/32 :goto_3

    :goto_1e
    iget-boolean v2, v0, Leit;->w:Z

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {v2, v3, v4}, Laig;->a(Landroid/os/Handler;Lahn;)V

    :goto_20
    goto/32 :goto_1a
.end method
