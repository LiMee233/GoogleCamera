.class public final synthetic Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final b:Ljra;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljra;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljkn;->b:Ljra;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljkn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    check-cast p1, Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ljkn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ljkn;->b:Ljra;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateMainButton$1$ShutterButton(Ljra;Landroid/animation/Animator;)V

    goto/32 :goto_2
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
