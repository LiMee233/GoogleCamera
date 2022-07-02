.class public final Lqy;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private final a:Lqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, p0}, Lqw;-><init>(Landroid/widget/ProgressBar;)V

    goto/32 :goto_7

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lqy;->getContext()Landroid/content/Context;

    move-result-object p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lqw;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2, v0}, Lqw;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iput-object p1, p0, Lqy;->a:Lqw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const v0, 0x7f040321

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Lqy;->a:Lqw;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lqw;->a:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    nop

    invoke-virtual {p0}, Lqy;->getNumStars()I

    move-result v0

    nop

    nop

    nop

    nop

    mul-int p2, p2, v0

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    nop

    nop

    invoke-virtual {p0}, Lqy;->getMeasuredHeight()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1, p2}, Lqy;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method
