.class public final Lkbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbs;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lkbs;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    iget-object p1, p1, Lkca;->e:Landroid/widget/VideoView;

    goto/32 :goto_a

    :goto_2
    iput-object p1, p0, Lkbj;->a:Lkbs;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    check-cast p1, Lkca;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p1, p0}, Lkbi;-><init>(Lkbj;)V

    goto/32 :goto_b

    :goto_6
    iput-boolean p1, p0, Lkbj;->d:Z

    goto/32 :goto_c

    :goto_7
    iput-object p1, p0, Lkbj;->b:Landroid/widget/VideoView;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    iput-object p1, p0, Lkbj;->c:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_c
    new-instance p1, Lkbi;

    goto/32 :goto_5
.end method
