.class final Lhmd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhme;


# direct methods
.method public constructor <init>(Lhme;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhmd;->a:Lhme;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lhmc;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lhme;->b:Lhmj;

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lhmd;->a:Lhme;

    goto/32 :goto_2
.end method
