.class final Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lnri;->b:Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnri;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnri;->b:Landroid/view/View;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llg;

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Llg;->b()Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lnri;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_5
.end method
