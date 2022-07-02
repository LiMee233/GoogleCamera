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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lnmy;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lnmy;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lnmy;->a:Lokp;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    sput-object v0, Lnmy;->b:Lnmy;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lnmt;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lnmt;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lnmy;->l:Lnmt;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    new-instance v0, Lnmt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lnmy;->j:Lnmx;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lnmx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-direct {v0}, Lnmx;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Lnmt;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lnmy;->k:Lnmt;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method
