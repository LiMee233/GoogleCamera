.class final Lgmq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lliq;


# direct methods
.method public constructor <init>(Llip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgmq;->a:Lliq;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lpho;
    .locals 2

    invoke-static {p0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object p0

    new-instance v0, Lbrr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbrr;-><init>(I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p0, v0, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    return-object p0
.end method
