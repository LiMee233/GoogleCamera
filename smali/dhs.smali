.class public final Ldhs;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhs;->a:Lqkb;

    iput-object p2, p0, Ldhs;->b:Lqkb;

    iput-object p3, p0, Ldhs;->c:Lqkb;

    iput-object p4, p0, Ldhs;->d:Lqkb;

    iput-object p5, p0, Ldhs;->e:Lqkb;

    iput-object p6, p0, Ldhs;->f:Lqkb;

    iput-object p7, p0, Ldhs;->g:Lqkb;

    iput-object p8, p0, Ldhs;->h:Lqkb;

    iput-object p9, p0, Ldhs;->i:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldhr;
    .locals 10

    iget-object v0, p0, Ldhs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iget-object v0, p0, Ldhs;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llap;

    iget-object v0, p0, Ldhs;->c:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v3

    iget-object v0, p0, Ldhs;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lljd;

    invoke-static {}, Lcsm;->d()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Ldhs;->e:Lqkb;

    check-cast v0, Ldhv;

    invoke-virtual {v0}, Ldhv;->a()Lj$/time/Duration;

    move-result-object v6

    iget-object v0, p0, Ldhs;->f:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Ldhs;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldhs;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldhz;

    new-instance v0, Ldhr;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldhr;-><init>(Llap;Lliq;Lljd;Lj$/time/Clock;Lj$/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldhz;)V

    iget-object v1, p0, Ldhs;->i:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbus;

    new-instance v2, Ldhk;

    invoke-direct {v2, v0}, Ldhk;-><init>(Ldhr;)V

    invoke-virtual {v1, v2}, Lbus;->a(Lbur;)Llic;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhs;->a()Ldhr;

    move-result-object v0

    return-object v0
.end method
