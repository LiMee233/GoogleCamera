.class public final Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->a:Lqkb;

    iput-object p2, p0, Lgmz;->b:Lqkb;

    iput-object p3, p0, Lgmz;->c:Lqkb;

    iput-object p4, p0, Lgmz;->d:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;)Lgmz;
    .locals 1

    new-instance v0, Lgmz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmz;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgmx;
    .locals 5

    iget-object v0, p0, Lgmz;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgmz;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpic;

    iget-object v2, p0, Lgmz;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgmz;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljd;

    new-instance v4, Lgmx;

    invoke-direct {v4, v0, v1, v2, v3}, Lgmx;-><init>(Ljava/util/Set;Lpic;Ljava/util/concurrent/Executor;Lljd;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmz;->b()Lgmx;

    move-result-object v0

    return-object v0
.end method
