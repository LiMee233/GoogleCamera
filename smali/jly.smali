.class final synthetic Ljly;
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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljly;->a:Ljpr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljks;)V

    goto/32 :goto_6

    :goto_1
    check-cast p2, Ljra;

    goto/32 :goto_3

    :goto_2
    sget-object p2, Ljks;->m:Ljks;

    goto/32 :goto_0

    :goto_3
    iget-object p1, v0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljly;->a:Ljpr;

    goto/32 :goto_5

    :goto_5
    check-cast p1, Ljra;

    goto/32 :goto_1

    :goto_6
    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
