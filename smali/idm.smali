.class final Lidm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbir;

.field final synthetic b:Lido;


# direct methods
.method public constructor <init>(Lido;Lbir;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lidm;->a:Lbir;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lidm;->b:Lido;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0}, Lido;->a(Z)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lidm;->a:Lbir;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lidm;->b:Lido;

    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2
.end method
