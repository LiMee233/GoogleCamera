.class final Ljht;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljht;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Ljht;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Ljht;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/16 v0, 0x8

    goto/32 :goto_6

    :goto_5
    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5
.end method
