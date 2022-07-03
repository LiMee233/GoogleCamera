.class public final Lniy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lniy;->a:Lokp;

    goto/32 :goto_2
.end method

.method public static a(Loxj;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lnit;->a:Lnit;

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
