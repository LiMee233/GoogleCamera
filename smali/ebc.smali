.class public final Lebc;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lebc;->a:J

    return-void
.end method

.method public constructor <init>(Llcm;Ljava/util/concurrent/Executor;Llan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebc;->b:Ljava/util/HashMap;

    new-instance v0, Lebb;

    invoke-direct {v0, p0}, Lebb;-><init>(Lebc;)V

    invoke-interface {p1, v0, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p3, p1}, Llan;->c(Llic;)V

    return-void
.end method
