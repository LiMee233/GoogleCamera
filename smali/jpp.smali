.class final Ljpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljpq;


# direct methods
.method public constructor <init>(Ljpq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljpp;->a:Ljpq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Ljpq;->a:Ljpr;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Ljqz;->a(Z)V

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Ljpp;->a:Ljpq;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_5

    :goto_5
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_1

    :goto_6
    return-void
.end method
