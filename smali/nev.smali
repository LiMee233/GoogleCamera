.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lneu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnev;->a:Lokp;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/AppLifecycleTracker"

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lneu;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lneu;

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lnev;->b:Lneu;

    goto/32 :goto_1
.end method
