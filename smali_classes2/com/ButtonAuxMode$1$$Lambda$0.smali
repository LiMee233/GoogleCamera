.class final synthetic Lcom/ButtonAuxMode$1$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final arg$1:Lcom/ButtonAuxMode$1;

.field private final arg$2:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ButtonAuxMode$1;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcom/ButtonAuxMode$1$$Lambda$0;->arg$1:Lcom/ButtonAuxMode$1;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lcom/ButtonAuxMode$1$$Lambda$0;->arg$2:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p1, Landroid/widget/Button;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/ButtonAuxMode$1$$Lambda$0;->arg$1:Lcom/ButtonAuxMode$1;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/ButtonAuxMode$1;->lambda$onClick$0$ButtonAuxMode$1(Landroid/view/View;Landroid/widget/Button;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/ButtonAuxMode$1$$Lambda$0;->arg$2:Landroid/view/View;

    goto/32 :goto_0
.end method
