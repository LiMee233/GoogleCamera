.class final Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# static fields
.field static final a:Lnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnit;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lnit;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnit;->a:Lnit;

    goto/32 :goto_3

    :goto_3
    return-void
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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-string v3, "PrimesExecutors.java"

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    sget-object v0, Lniy;->a:Lokp;

    goto/32 :goto_1

    :goto_3
    const-string v1, "onFailure"

    goto/32 :goto_8

    :goto_4
    const-string p1, "Background task failed"

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    const-string p1, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultFailureCallback"

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lokn;

    goto/32 :goto_9

    :goto_8
    const/16 v2, 0xa7

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0, p1, v1, v2, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4
.end method
