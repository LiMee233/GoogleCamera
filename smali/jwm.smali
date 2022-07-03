.class final Ljwm;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljwm;->a:Ljwo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Ljwm;->a:Ljwo;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Lboy;->e()V

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lboy;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lboy;->d()V

    :goto_4
    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0}, Lboy;->f()Z

    move-result v0

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Ljwm;->a:Ljwo;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    iget-object v0, v0, Ljwo;->l:Lpls;

    goto/32 :goto_d

    :goto_9
    iget-object v0, v0, Ljwo;->l:Lpls;

    goto/32 :goto_11

    :goto_a
    check-cast v0, Lboy;

    goto/32 :goto_1

    :goto_b
    check-cast v0, Lboy;

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Ljwm;->a:Ljwo;

    goto/32 :goto_10

    :goto_d
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_f
    return-void

    :goto_10
    iget-object v0, v0, Ljwo;->l:Lpls;

    goto/32 :goto_7

    :goto_11
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b
.end method
