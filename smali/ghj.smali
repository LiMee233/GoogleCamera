.class public final Lghj;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghj;->a:Lqkb;

    iput-object p2, p0, Lghj;->b:Lqkb;

    iput-object p3, p0, Lghj;->c:Lqkb;

    iput-object p4, p0, Lghj;->d:Lqkb;

    iput-object p5, p0, Lghj;->e:Lqkb;

    iput-object p6, p0, Lghj;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lghi;
    .locals 8

    iget-object v0, p0, Lghj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllb;

    iget-object v0, p0, Lghj;->b:Lqkb;

    check-cast v0, Lfwi;

    invoke-virtual {v0}, Lfwi;->a()Lfwh;

    move-result-object v3

    iget-object v0, p0, Lghj;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwd;

    iget-object v0, p0, Lghj;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljne;

    iget-object v0, p0, Lghj;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldde;

    iget-object v0, p0, Lghj;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldkl;

    new-instance v0, Lghi;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lghi;-><init>(Lllb;Lfwh;Llwd;Ljne;Ldde;Ldkl;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghj;->a()Lghi;

    move-result-object v0

    return-object v0
.end method
