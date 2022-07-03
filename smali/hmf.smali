.class final Lhmf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhmg;


# direct methods
.method public constructor <init>(Lhmg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhmf;->a:Lhmg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lhmg;->b:Lhmj;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lhmf;->a:Lhmg;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Lhmc;->a()V

    goto/32 :goto_0
.end method
