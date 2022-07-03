.class Lkbq;
.super Lkbk;
.source "PG"


# instance fields
.field final synthetic b:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkbk;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final f()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_8

    :goto_5
    new-instance v1, Lkbo;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1, p0}, Lkbo;-><init>(Lkbq;)V

    goto/32 :goto_11

    :goto_7
    invoke-direct {v1, p0}, Lkbp;-><init>(Lkbq;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_5

    :goto_b
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_e

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_4

    :goto_e
    new-instance v1, Lkbp;

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_12

    :goto_10
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/32 :goto_1

    :goto_12
    iget-object v1, v0, Lkbr;->h:Landroid/net/Uri;

    goto/32 :goto_10
.end method

.method public h()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto/32 :goto_5

    :goto_2
    iget v0, v0, Lkbr;->i:I

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v1, v0}, Lkbs;->a(I)V

    goto/32 :goto_c

    :goto_7
    invoke-interface {v1, v0}, Lkbs;->b(I)V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    iget v0, v0, Lkbr;->i:I

    goto/32 :goto_7

    :goto_a
    iget-object v1, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_a

    :goto_d
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_b
.end method

.method public j()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_d

    :goto_3
    invoke-interface {v1, v0}, Lkbs;->b(I)V

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lkbq;->b:Lkbr;

    goto/32 :goto_5

    :goto_7
    iget-object v1, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_c

    :goto_8
    iget v0, v0, Lkbr;->i:I

    goto/32 :goto_3

    :goto_9
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    invoke-interface {v1, v0}, Lkbs;->a(I)V

    goto/32 :goto_0

    :goto_c
    iget v0, v0, Lkbr;->i:I

    goto/32 :goto_4

    :goto_d
    iget-object v1, v0, Lkbr;->e:Lkbs;

    goto/32 :goto_9
.end method
