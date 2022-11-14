.class public final Ljxy;
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

    iput-object p1, p0, Ljxy;->a:Lqkb;

    iput-object p2, p0, Ljxy;->b:Lqkb;

    iput-object p3, p0, Ljxy;->c:Lqkb;

    iput-object p4, p0, Ljxy;->d:Lqkb;

    iput-object p5, p0, Ljxy;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljxx;
    .locals 7

    iget-object v0, p0, Ljxy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljxy;->b:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v3

    iget-object v0, p0, Ljxy;->c:Lqkb;

    check-cast v0, Ljya;

    invoke-virtual {v0}, Ljya;->a()Lkih;

    move-result-object v4

    iget-object v0, p0, Ljxy;->d:Lqkb;

    check-cast v0, Ljxz;

    invoke-virtual {v0}, Ljxz;->a()Lkih;

    move-result-object v5

    iget-object v0, p0, Ljxy;->e:Lqkb;

    check-cast v0, Ljyb;

    invoke-virtual {v0}, Ljyb;->a()Lkih;

    move-result-object v6

    new-instance v0, Ljxx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljxx;-><init>(Ljava/util/concurrent/Executor;Lliq;Lkih;Lkih;Lkih;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxy;->a()Ljxx;

    move-result-object v0

    return-object v0
.end method
