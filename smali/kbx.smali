.class public final Lkbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkbx;->a:Lkca;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lkca;->c:Lkbh;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget-object p1, p1, Lkbh;->d:Landroid/widget/VideoView;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lkbx;->a:Lkca;

    goto/32 :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lkbx;->a:Lkca;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Lkca;->c:Lkbh;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Lkbe;->a()V

    goto/32 :goto_1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lkca;->c:Lkbh;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lkbe;->b()V

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lkbx;->a:Lkca;

    goto/32 :goto_1
.end method
