.class public final Lnaw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lmxj;

.field public final c:Lpyi;

.field public final d:Lphr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lnaw;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmxk;Lphr;Ljava/util/concurrent/Executor;Lpyi;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnaw;->c:Lpyi;

    iput-object p2, p0, Lnaw;->d:Lphr;

    invoke-virtual {p1, p3, p4, p5}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lnaw;->b:Lmxj;

    return-void
.end method
