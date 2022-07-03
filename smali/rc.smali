.class final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrc;->a:Lrm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lrm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lrc;->a:Lrm;

    goto/32 :goto_c

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lrc;->a:Lrm;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lrc;->a:Lrm;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lrl;->e()Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Lrm;->b:Lrl;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Lrm;->a()V

    :goto_d
    goto/32 :goto_5
.end method
