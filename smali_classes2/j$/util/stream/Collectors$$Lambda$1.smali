.class final synthetic Lj$/util/stream/Collectors$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final $instance:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$1;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lj$/util/stream/Collectors$$Lambda$1;->$instance:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/util/stream/Collectors$$Lambda$1;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lj$/util/stream/Collectors;->lambda$castingIdentity$1$Collectors(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
