.class final synthetic Lj$/util/stream/Collectors$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field static final $instance:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lj$/util/stream/Collectors$$Lambda$4;->$instance:Lj$/util/function/Supplier;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$4;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/util/stream/Collectors$$Lambda$4;

    goto/32 :goto_2
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
.method public get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
