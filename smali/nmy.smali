.class public final Lnmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;

.field public static final b:Lnmy;


# instance fields
.field public volatile c:Z

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Lnhh;

.field public final j:Lnmx;

.field public final k:Lnmt;

.field public final l:Lnmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lnmy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lnmy;-><init>()V

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lnmy;->a:Lokp;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lnmy;->b:Lnmy;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_a

    :goto_0
    new-instance v0, Lnmt;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Lnmt;-><init>()V

    goto/32 :goto_9

    :goto_2
    iput-object v0, p0, Lnmy;->l:Lnmt;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lnmt;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lnmy;->j:Lnmx;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lnmx;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Lnmx;-><init>()V

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0}, Lnmt;-><init>()V

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Lnmy;->k:Lnmt;

    goto/32 :goto_0

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method
