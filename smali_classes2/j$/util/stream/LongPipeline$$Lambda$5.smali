.class final synthetic Lj$/util/stream/LongPipeline$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongBinaryOperator;


# static fields
.field static final $instance:Lj$/util/function/LongBinaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lj$/util/stream/LongPipeline$$Lambda$5;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lj$/util/stream/LongPipeline$$Lambda$5;->$instance:Lj$/util/function/LongBinaryOperator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lj$/util/stream/LongPipeline$$Lambda$5;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public applyAsLong(JJ)J
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_1
    return-wide p1
.end method
