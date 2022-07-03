.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldm;->a:Ldj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :goto_1
    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Ldm;->a:Ldj;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v2, v1}, Ldj;->a(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ldm;->a:Ldj;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_7
    iget-object v2, p0, Ldm;->a:Ldj;

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Ldj;->a(Landroid/animation/Animator;)V

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Ldm;->a:Ldj;

    goto/32 :goto_9
.end method
