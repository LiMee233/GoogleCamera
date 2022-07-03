.class public final Lnnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnnw;->a:Lokp;

    goto/32 :goto_3

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/sampling/SamplingUtil"

    goto/32 :goto_0

    :goto_3
    return-void
.end method
