.class final synthetic Lj$/util/function/Function$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final arg$1:Lj$/util/function/Function;

.field private final arg$2:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lj$/util/function/Function$$Lambda$0;->arg$2:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lj$/util/function/Function$$Lambda$0;->arg$1:Lj$/util/function/Function;

    goto/32 :goto_2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    iget-object v1, p0, Lj$/util/function/Function$$Lambda$0;->arg$2:Lj$/util/function/Function;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p1}, Lj$/util/function/Function$$CC;->lambda$compose$0$Function$$CC(Lj$/util/function/Function;Lj$/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lj$/util/function/Function$$Lambda$0;->arg$1:Lj$/util/function/Function;

    goto/32 :goto_1
.end method
