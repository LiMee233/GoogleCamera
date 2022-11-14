.class public final Lgpq;
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

    iput-object p1, p0, Lgpq;->a:Lqkb;

    iput-object p2, p0, Lgpq;->b:Lqkb;

    iput-object p3, p0, Lgpq;->c:Lqkb;

    iput-object p4, p0, Lgpq;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lgvq;
    .locals 4

    iget-object v0, p0, Lgpq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgpq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loju;

    iget-object v2, p0, Lgpq;->c:Lqkb;

    check-cast v2, Lgwo;

    invoke-virtual {v2}, Lgwo;->a()Lgwn;

    move-result-object v2

    iget-object v3, p0, Lgpq;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwh;

    invoke-interface {v1}, Loju;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lddl;->F:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpq;->a()Lgvq;

    move-result-object v0

    return-object v0
.end method
