.class final synthetic Ljlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field static final a:Lj$/util/function/ToLongFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljlj;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Ljlj;->a:Lj$/util/function/ToLongFunction;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljlj;-><init>()V

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
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 4

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/animation/Animator;

    goto/32 :goto_3

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_3
    sget-object v0, Ljpr;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_5
    add-long/2addr v0, v2

    goto/32 :goto_1
.end method
