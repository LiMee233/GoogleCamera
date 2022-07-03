.class final enum Lj$/util/stream/MatchOps$MatchKind;
.super Ljava/lang/Enum;
.source "MatchOps.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum ALL:Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum ANY:Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum NONE:Lj$/util/stream/MatchOps$MatchKind;


# instance fields
.field private final shortCircuitResult:Z

.field private final stopOnPredicateMatches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_c

    :goto_0
    const-string v5, "NONE"

    goto/32 :goto_f

    :goto_1
    new-array v5, v5, [Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_11

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    const/4 v5, 0x3

    goto/32 :goto_1

    :goto_5
    const-string v1, "ANY"

    goto/32 :goto_3

    :goto_6
    sput-object v4, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_4

    :goto_7
    new-instance v4, Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    aput-object v1, v5, v3

    goto/32 :goto_15

    :goto_a
    const-string v4, "ALL"

    goto/32 :goto_14

    :goto_b
    sput-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_10

    :goto_c
    new-instance v0, Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_5

    :goto_d
    sput-object v5, Lj$/util/stream/MatchOps$MatchKind;->$VALUES:[Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_8

    :goto_e
    sput-object v1, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_7

    :goto_f
    const/4 v6, 0x2

    goto/32 :goto_13

    :goto_10
    new-instance v1, Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_a

    :goto_11
    aput-object v0, v5, v2

    goto/32 :goto_9

    :goto_12
    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    goto/32 :goto_b

    :goto_13
    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    goto/32 :goto_6

    :goto_14
    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    goto/32 :goto_e

    :goto_15
    aput-object v4, v5, v6

    goto/32 :goto_d
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p3, p0, Lj$/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    goto/32 :goto_1

    :goto_1
    iput-boolean p4, p0, Lj$/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method static synthetic access$000(Lj$/util/stream/MatchOps$MatchKind;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    iget-boolean p0, p0, Lj$/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    goto/32 :goto_0
.end method

.method static synthetic access$100(Lj$/util/stream/MatchOps$MatchKind;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    iget-boolean p0, p0, Lj$/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    goto/32 :goto_0
.end method

.method public static values()[Lj$/util/stream/MatchOps$MatchKind;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, [Lj$/util/stream/MatchOps$MatchKind;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->$VALUES:[Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
