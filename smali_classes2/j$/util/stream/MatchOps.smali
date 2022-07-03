.class abstract Lj$/util/stream/MatchOps;
.super Ljava/lang/Object;
.source "MatchOps.java"


# direct methods
.method static final synthetic lambda$makeRef$0$MatchOps(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/MatchOps$1MatchSink;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$1MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V

    goto/32 :goto_1
.end method

.method public static makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v2, Lj$/util/stream/MatchOps$$Lambda$0;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v2, p1, p0}, Lj$/util/stream/MatchOps$$Lambda$0;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_7
    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_0
.end method
