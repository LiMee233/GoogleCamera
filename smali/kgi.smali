.class final Lkgi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkgi;->a:Lkgr;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lkgi;->a:Lkgr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lkge;->l()V

    goto/32 :goto_1
.end method
