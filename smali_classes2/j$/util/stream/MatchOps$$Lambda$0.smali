.class final synthetic Lj$/util/stream/MatchOps$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final arg$1:Lj$/util/stream/MatchOps$MatchKind;

.field private final arg$2:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$1:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$2:Lj$/util/function/Predicate;

    goto/32 :goto_1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$1:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lj$/util/stream/MatchOps;->lambda$makeRef$0$MatchOps(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$2:Lj$/util/function/Predicate;

    goto/32 :goto_2
.end method
