.class final Lkgj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkgj;->a:Lkgr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lkgj;->a:Lkgr;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lkge;->c()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
