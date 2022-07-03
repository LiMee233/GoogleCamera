.class final Lacl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lij;

.field final synthetic b:Lacp;


# direct methods
.method public constructor <init>(Lacp;Lij;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lacl;->b:Lacp;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lacl;->a:Lij;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lacl;->a:Lij;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lacl;->b:Lacp;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lacp;->k:Ljava/util/ArrayList;

    goto/32 :goto_4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lacp;->k:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lacl;->b:Lacp;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method
