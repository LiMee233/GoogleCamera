.class final synthetic Ljle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Ljle;->a:Ljpr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljle;->a:Ljpr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    check-cast p1, Ljra;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p2, Ljra;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    const/16 p2, 0xfa

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iget-object p1, v0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method
