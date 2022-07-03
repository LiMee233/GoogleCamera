.class Lkbn;
.super Lkbk;
.source "PG"


# instance fields
.field final synthetic b:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkbk;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Lkbs;->b(I)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_0
.end method

.method public e()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_d

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_3
    iget-object v0, v0, Lkca;->h:Landroid/widget/ImageButton;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Lkbr;->g:Lkbh;

    goto/32 :goto_a

    :goto_8
    check-cast v0, Lkca;

    goto/32 :goto_c

    :goto_9
    const/16 v2, 0x8

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0}, Lkbe;->f()V

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_7

    :goto_c
    iget-object v1, v0, Lkca;->g:Landroid/widget/ImageButton;

    goto/32 :goto_9

    :goto_d
    iget-object v0, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_b
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lkbr;->g:Lkbh;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkbn;->b:Lkbr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lkbe;->g()V

    goto/32 :goto_2
.end method
