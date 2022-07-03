.class final Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkbj;


# direct methods
.method public constructor <init>(Lkbj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkbi;->a:Lkbj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkbi;->a:Lkbj;

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lkbi;->a:Lkbj;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto/32 :goto_e

    :goto_4
    iget-object v0, v0, Lkbj;->b:Landroid/widget/VideoView;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-object v1, v0, Lkbj;->a:Lkbs;

    goto/32 :goto_4

    :goto_8
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_9
    iget-object v0, v0, Lkbj;->b:Landroid/widget/VideoView;

    goto/32 :goto_d

    :goto_a
    iget-object v0, v0, Lkbj;->b:Landroid/widget/VideoView;

    goto/32 :goto_b

    :goto_b
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_c
    iget-boolean v1, v0, Lkbj;->d:Z

    goto/32 :goto_11

    :goto_d
    const-wide/16 v1, 0xa

    goto/32 :goto_5

    :goto_e
    invoke-interface {v1, v0}, Lkbs;->b(I)V

    goto/32 :goto_10

    :goto_f
    iget-object v0, v0, Lkbj;->a:Lkbs;

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lkbi;->a:Lkbj;

    goto/32 :goto_9

    :goto_11
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Lkbi;->a:Lkbj;

    goto/32 :goto_7
.end method
