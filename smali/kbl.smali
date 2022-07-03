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

    :goto_0
    invoke-direct {p0}, Lkbk;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkbl;->c:Lkbr;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lkbl;->b:I

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkbl;->c:Lkbr;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, v1}, Lkbs;->b(I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lkbl;->c:Lkbr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget v1, p0, Lkbl;->b:I

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lkbl;->c:Lkbr;

    goto/32 :goto_8

    :goto_7
    iget v1, p0, Lkbl;->b:I

    goto/32 :goto_1

    :goto_8
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_7
.end method
