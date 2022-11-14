.class public final Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkc;->a:Lqkb;

    iput-object p2, p0, Lgkc;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhnl;
    .locals 3

    iget-object v0, p0, Lgkc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgkc;->b:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    sget-object v1, Lddk;->bf:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhnm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhnm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ldde;->e()V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkc;->a()Lhnl;

    move-result-object v0

    return-object v0
.end method
