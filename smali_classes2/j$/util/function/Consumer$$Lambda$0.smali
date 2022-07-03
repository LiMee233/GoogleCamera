.class final synthetic Lj$/util/function/Consumer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;

.field private final arg$2:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$2:Lj$/util/function/Consumer;

    goto/32 :goto_2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1, p1}, Lj$/util/function/Consumer$$CC;->lambda$andThen$0$Consumer$$CC(Lj$/util/function/Consumer;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$2:Lj$/util/function/Consumer;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    goto/32 :goto_1
.end method
