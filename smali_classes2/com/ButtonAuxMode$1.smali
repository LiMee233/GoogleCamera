.class Lcom/ButtonAuxMode$1;
.super Ljava/lang/Object;
.source "ButtonAuxMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ButtonAuxMode;->lambda$init$0$ButtonAuxMode(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonAuxMode;


# direct methods
.method constructor <init>(Lcom/ButtonAuxMode;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcom/ButtonAuxMode$1;->this$0:Lcom/ButtonAuxMode;

    goto/32 :goto_1
.end method


# virtual methods
.method final synthetic lambda$onClick$0$ButtonAuxMode$1(Landroid/view/View;Landroid/widget/Button;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/ButtonAuxMode;->switchToID(ILandroid/view/View;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->onRestart()V

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object p0, p0, Lcom/ButtonAuxMode$1;->this$0:Lcom/ButtonAuxMode;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    if-eqz p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_7
    if-eq v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_5

    :goto_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v2, v4, p1}, Lcom/ButtonAuxMode;->getBackground(ILandroid/widget/Button;Landroid/view/View;)V

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lcom/ButtonAuxMode$1;->this$0:Lcom/ButtonAuxMode;

    goto/32 :goto_f

    :goto_2
    new-instance v0, Lcom/ButtonAuxMode$1$$Lambda$0;

    goto/32 :goto_8

    :goto_3
    goto/16 :goto_e

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto/32 :goto_10

    :goto_6
    const/4 v3, 0x6

    goto/32 :goto_d

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, p0, p1}, Lcom/ButtonAuxMode$1$$Lambda$0;-><init>(Lcom/ButtonAuxMode$1;Landroid/view/View;)V

    goto/32 :goto_5

    :goto_9
    sget v2, Lcom/FixBSG;->sHdr_process:I

    goto/32 :goto_7

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_b
    if-lt v2, v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v2}, Lcom/ButtonAuxMode;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_b

    :goto_f
    iget-object v1, v0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a
.end method
