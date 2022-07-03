.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lnly;

.field private final c:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnnb;->a:Lokp;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lnlz;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p2, v0}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lnnb;->b:Lnly;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    check-cast p2, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lnnb;->c:Lnnu;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Lnnb;->c:Lnnu;

    goto/32 :goto_1

    :goto_8
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    goto/32 :goto_7
.end method
