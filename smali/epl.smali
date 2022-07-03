.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Llrl;

.field public final c:Lepn;

.field public final d:Lmna;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-wide/16 v1, 0xa

    goto/32 :goto_4

    :goto_3
    sput-wide v0, Lepl;->a:J

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_3
.end method

.method public constructor <init>(Lmna;Lepn;Llrk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    const-string p1, "ProcessingEvent"

    goto/32 :goto_2

    :goto_2
    invoke-interface {p3, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    iput-object p4, p0, Lepl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lepl;->c:Lepn;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lepl;->d:Lmna;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lepl;->b:Llrl;

    goto/32 :goto_3
.end method
