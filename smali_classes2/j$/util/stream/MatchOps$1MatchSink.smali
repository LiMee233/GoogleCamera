.class Lj$/util/stream/MatchOps$1MatchSink;
.super Lj$/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"


# instance fields
.field final synthetic val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

.field final synthetic val$predicate:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/util/stream/MatchOps$1MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lj$/util/stream/MatchOps$1MatchSink;->val$predicate:Lj$/util/function/Predicate;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1}, Lj$/util/stream/MatchOps$BooleanTerminalSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget-object p1, p0, Lj$/util/stream/MatchOps$1MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Lj$/util/stream/MatchOps$MatchKind;->access$000(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-boolean v0, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->stop:Z

    goto/32 :goto_7

    :goto_4
    iput-boolean p1, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->stop:Z

    goto/32 :goto_1

    :goto_5
    iput-boolean p1, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->value:Z

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_8
    invoke-static {p1}, Lj$/util/stream/MatchOps$MatchKind;->access$100(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result p1

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lj$/util/stream/MatchOps$1MatchSink;->val$predicate:Lj$/util/function/Predicate;

    goto/32 :goto_a

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lj$/util/stream/MatchOps$1MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_2
.end method
