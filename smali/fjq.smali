.class public final Lfjq;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lliq;

.field public final c:Lfjr;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfjq;->a:J

    return-void
.end method

.method public constructor <init>(Lfjr;Llip;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjq;->c:Lfjr;

    const-string p1, "ProcessingEvent"

    invoke-interface {p2, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lfjq;->b:Lliq;

    iput-object p3, p0, Lfjq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
