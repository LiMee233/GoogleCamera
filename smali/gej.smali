.class public abstract Lgej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Float;Landroid/util/Pair;)Lgej;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgee;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lgee;-><init>(Ljava/lang/Float;Landroid/util/Pair;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Float;
.end method

.method public abstract b()Landroid/util/Pair;
.end method
