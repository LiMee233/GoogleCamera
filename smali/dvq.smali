.class public final Ldvq;
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

    iput-object p1, p0, Ldvq;->a:Lqkb;

    iput-object p2, p0, Ldvq;->b:Lqkb;

    iput-object p3, p0, Ldvq;->c:Lqkb;

    iput-object p4, p0, Ldvq;->d:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;)Ldvq;
    .locals 1

    new-instance v0, Ldvq;

    invoke-direct {v0, p0, p1, p2, p3}, Ldvq;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Ldvq;->a:Lqkb;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()Lgxl;

    move-result-object v0

    iget-object v1, p0, Ldvq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Ldvq;->c:Lqkb;

    check-cast v2, Lgje;

    invoke-virtual {v2}, Lgje;->a()Lnex;

    move-result-object v2

    iget-object v3, p0, Ldvq;->d:Lqkb;

    check-cast v3, Lgjn;

    invoke-virtual {v3}, Lgjn;->a()Lghw;

    move-result-object v3

    sget-object v4, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    invoke-virtual {v0}, Lgxl;->c()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lnex;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldeb;->b:Lddf;

    invoke-interface {v1, v2}, Ldde;->j(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvq;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
