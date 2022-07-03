.class final synthetic Ljpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Ljpq;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Ljpq;Lnza;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Ljpm;->b:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ljpm;->a:Ljpq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_4

    :goto_2
    check-cast p1, Landroid/animation/Animator;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, v1}, Ljqz;->a(Lnza;)V

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_3

    :goto_5
    iget-object p1, v0, Ljpq;->a:Ljpr;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljpm;->a:Ljpq;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Ljpm;->b:Lnza;

    goto/32 :goto_2
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_0
.end method
