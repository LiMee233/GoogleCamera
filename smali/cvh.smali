.class final Lcvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcvh;->a:Lcvi;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcvh;->a:Lcvi;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lcvi;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_1

    :goto_5
    iput-boolean v1, v0, Lcvi;->g:Z

    goto/32 :goto_2
.end method
