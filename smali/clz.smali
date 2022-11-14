.class public final Lclz;
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

    iput-object p1, p0, Lclz;->a:Lqkb;

    iput-object p2, p0, Lclz;->b:Lqkb;

    iput-object p3, p0, Lclz;->c:Lqkb;

    iput-object p4, p0, Lclz;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lclg;
    .locals 4

    iget-object v0, p0, Lclz;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    iget-object v1, p0, Lclz;->b:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    iget-object v1, p0, Lclz;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Lclz;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljrj;->c:Ljrj;

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    goto :goto_0

    :cond_0
    sget-object v2, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lclz;->a()Lclg;

    move-result-object v0

    return-object v0
.end method
