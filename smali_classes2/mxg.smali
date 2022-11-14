.class public final Lmxg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmxg;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxf;

    invoke-direct {v0, p1}, Lmxf;-><init>(Lpyi;)V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Lmxg;->b:Loju;

    return-void
.end method
