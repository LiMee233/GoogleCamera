.class Lkbm;
.super Lkbk;
.source "PG"


# instance fields
.field final synthetic b:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkbm;->b:Lkbr;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lkbk;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkbm;->b:Lkbr;

    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lkca;->g:Landroid/widget/ImageButton;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_2

    :goto_4
    iget-object v1, v0, Lkca;->h:Landroid/widget/ImageButton;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lkca;

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_6

    :goto_8
    const/16 v2, 0x8

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_5
.end method
