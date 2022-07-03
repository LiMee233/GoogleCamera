.class final Lfhy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfhy;->a:Lfia;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lfia;->i()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lfhy;->a:Lfia;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
