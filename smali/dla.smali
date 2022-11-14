.class public final Ldla;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->a:Lqkb;

    iput-object p2, p0, Ldla;->b:Lqkb;

    iput-object p3, p0, Ldla;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldlc;
    .locals 4

    iget-object v0, p0, Ldla;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    new-instance v0, Ldlb;

    invoke-direct {v0}, Ldlb;-><init>()V

    iget-object v1, p0, Ldla;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Ldla;->c:Lqkb;

    check-cast v2, Letf;

    invoke-virtual {v2}, Letf;->b()Lbqg;

    move-result-object v2

    sget-object v3, Lddk;->aK:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ldde;->b()V

    invoke-interface {v1}, Ldde;->b()V

    :cond_0
    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v1

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldla;->a()Ldlc;

    move-result-object v0

    return-object v0
.end method
