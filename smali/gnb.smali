.class final synthetic Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lgne;


# direct methods
.method public constructor <init>(Lgne;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgnb;->a:Lgne;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_5

    :goto_1
    check-cast p1, Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_2
    iget-object p1, v0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lgnb;->a:Lgne;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    goto/32 :goto_3
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
