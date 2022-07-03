.class final Ljfs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljft;


# direct methods
.method public constructor <init>(Ljft;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljfs;->a:Ljft;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0}, Ljgw;->a()V

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_3
    sget-object v0, Ljft;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    iput-boolean v0, p1, Ljft;->g:Z

    goto/32 :goto_a

    :goto_5
    iget-object v0, p1, Ljft;->i:Ljhv;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p1, v2}, Ljft;->b(Z)V

    goto/32 :goto_c

    :goto_7
    iget-object v0, p1, Ljft;->f:Ljgw;

    goto/32 :goto_d

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0, v1, v2}, Ljhv;->a(Ljxq;Z)V

    goto/32 :goto_7

    :goto_a
    iget-object p1, p0, Ljfs;->a:Ljft;

    goto/32 :goto_6

    :goto_b
    iget-object v1, p1, Ljft;->h:Ljxq;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_e
    iget-object p1, p0, Ljfs;->a:Ljft;

    goto/32 :goto_3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Ljft;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ljfs;->a:Ljft;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Ljft;->b(Z)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method
