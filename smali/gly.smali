.class public final Lgly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lglv;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lglv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgly;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgly;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgly;->d:Ljava/util/List;

    iput-object p2, p0, Lgly;->c:Lglv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgly;->b:Ljava/util/List;

    invoke-static {v0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v0

    iget-object v1, p0, Lgly;->d:Ljava/util/List;

    invoke-static {v1}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v1

    new-instance v2, Lglx;

    invoke-direct {v2, p0}, Lglx;-><init>(Lgly;)V

    invoke-static {v0, v1, v2}, Lmin;->bX(Lpho;Lpho;Llhu;)Lpho;

    move-result-object v0

    new-instance v1, Lglw;

    invoke-direct {v1, p0}, Lglw;-><init>(Lgly;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
