.class public final Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyq;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljys;->b:Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljyp;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/32 :goto_4

    :goto_1
    new-instance v1, Ljyr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v1, v2, v0}, Ljyv;-><init>(Landroid/animation/Animator;Loxj;)V

    goto/32 :goto_7

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    new-instance v1, Ljyv;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v1, v0}, Ljyr;-><init>(Loxz;)V

    goto/32 :goto_a

    :goto_6
    iget-object v2, p0, Ljys;->b:Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Ljys;->b:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_a
    iget-object v2, p0, Ljys;->b:Landroid/animation/Animator;

    goto/32 :goto_8
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljys;->b:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
