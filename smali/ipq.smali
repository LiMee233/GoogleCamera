.class public final Lipq;
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

.field private final j:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipq;->a:Lqkb;

    iput-object p2, p0, Lipq;->b:Lqkb;

    iput-object p3, p0, Lipq;->c:Lqkb;

    iput-object p4, p0, Lipq;->d:Lqkb;

    iput-object p5, p0, Lipq;->e:Lqkb;

    iput-object p6, p0, Lipq;->f:Lqkb;

    iput-object p7, p0, Lipq;->g:Lqkb;

    iput-object p8, p0, Lipq;->h:Lqkb;

    iput-object p9, p0, Lipq;->i:Lqkb;

    iput-object p10, p0, Lipq;->j:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lipp;
    .locals 12

    iget-object v0, p0, Lipq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbtt;

    iget-object v0, p0, Lipq;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lipq;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llan;

    iget-object v0, p0, Lipq;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llap;

    iget-object v0, p0, Lipq;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljhf;

    iget-object v0, p0, Lipq;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lils;

    iget-object v0, p0, Lipq;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Likk;

    iget-object v0, p0, Lipq;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lilv;

    iget-object v0, p0, Lipq;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Limr;

    iget-object v0, p0, Lipq;->j:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liqh;

    new-instance v0, Lipp;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lipp;-><init>(Lbtt;Ljava/util/concurrent/Executor;Llan;Llap;Ljhf;Lils;Likk;Lilv;Limr;Liqh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lipq;->a()Lipp;

    move-result-object v0

    return-object v0
.end method
