.class public final Lfpi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->a:Lqkb;

    iput-object p2, p0, Lfpi;->b:Lqkb;

    iput-object p3, p0, Lfpi;->c:Lqkb;

    iput-object p4, p0, Lfpi;->d:Lqkb;

    iput-object p5, p0, Lfpi;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfph;
    .locals 7

    iget-object v0, p0, Lfpi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgva;

    iget-object v0, p0, Lfpi;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llcy;

    iget-object v0, p0, Lfpi;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lfpi;->d:Lqkb;

    check-cast v0, Liwg;

    invoke-virtual {v0}, Liwg;->a()Lkaq;

    move-result-object v5

    iget-object v0, p0, Lfpi;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfph;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfph;-><init>(Lgva;Llcy;Landroid/util/DisplayMetrics;Lkaq;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpi;->a()Lfph;

    move-result-object v0

    return-object v0
.end method
