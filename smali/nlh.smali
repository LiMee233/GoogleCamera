.class public final Lnlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnlh;->a:Lokp;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/flags/PrimesShutdown"

    goto/32 :goto_0
.end method
