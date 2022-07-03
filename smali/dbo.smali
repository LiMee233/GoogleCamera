.class public final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldbo;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ldbo;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v1}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    goto/32 :goto_12

    :goto_1
    check-cast v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_4
    check-cast v0, Ldaq;

    goto/32 :goto_f

    :goto_5
    invoke-direct {v1, v2}, Ljyn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Ldbo;->b:Lpmr;

    goto/32 :goto_a

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_8
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    const v2, 0x7f020029

    goto/32 :goto_8

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Ldbo;->a:Lpmr;

    goto/32 :goto_4

    :goto_c
    return-object v0

    :goto_d
    const-string v2, "PassiveFocusConvergeAnimation"

    goto/32 :goto_5

    :goto_e
    check-cast v1, Ldbc;

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_11
    new-instance v1, Ljyn;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_11
.end method
