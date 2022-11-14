.class public final Lnzo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnzo;->a:Ljava/util/ArrayList;

    new-instance v0, Lnzn;

    invoke-direct {v0, p0}, Lnzn;-><init>(Lnzo;)V

    iput-object v0, p0, Lnzo;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    iget-object v1, p0, Lnzo;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lnzo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
