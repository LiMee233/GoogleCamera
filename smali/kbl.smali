.class Lkbl;
.super Lkbk;
.source "PG"


# instance fields
.field b:I

.field final synthetic c:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lkbk;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkbl;->c:Lkbr;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Lkbl;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkbl;->c:Lkbr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return-void

    nop
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Lkbs;->b(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkbl;->c:Lkbr;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v1, p0, Lkbl;->b:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lkbr;->e:Lkbs;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lkbl;->c:Lkbr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, p0, Lkbl;->b:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method
