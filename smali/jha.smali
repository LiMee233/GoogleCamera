.class final Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljha;->a:Ljhd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Ljhd;->l:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Ljha;->a:Ljhd;

    goto/32 :goto_c

    :goto_a
    iget-object v0, v0, Ljhd;->f:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_c
    iput p1, v0, Ljhd;->g:I

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Ljha;->a:Ljhd;

    goto/32 :goto_5
.end method
