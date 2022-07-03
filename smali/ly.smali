.class final Lly;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Llz;


# direct methods
.method public constructor <init>(Llz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lly;->a:Llz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Llz;->a:Lmm;

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lly;->a:Llz;

    goto/32 :goto_0

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_3
    iput-object v1, v0, Lmm;->o:Lkb;

    goto/32 :goto_c

    :goto_4
    iget-object v0, v0, Llz;->a:Lmm;

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_6
    iget-object v0, v0, Llz;->a:Lmm;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lly;->a:Llz;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    goto/32 :goto_1

    :goto_a
    iget-object v0, v0, Lmm;->o:Lkb;

    goto/32 :goto_5

    :goto_b
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    iget-object v0, p0, Lly;->a:Llz;

    goto/32 :goto_4
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Llz;->a:Lmm;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lly;->a:Llz;

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_4
.end method
