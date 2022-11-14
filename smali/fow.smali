.class public final Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Lfif;
.implements Lfid;
.implements Lfij;


# instance fields
.field public final a:Lfnu;

.field public volatile b:I

.field private final c:Llcy;

.field private final d:Ldde;


# direct methods
.method public constructor <init>(Lfnu;Llcy;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Lfnu;

    const/4 p1, 0x1

    iput p1, p0, Lfow;->b:I

    iput-object p2, p0, Lfow;->c:Llcy;

    iput-object p3, p0, Lfow;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lfow;->c:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    iget v1, p0, Lfow;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljrj;->b:Ljrj;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lfow;->d:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    iget-object v0, p0, Lfow;->d:Ldde;

    invoke-interface {v0}, Ldde;->e()V

    return v2
.end method

.method public final fU()V
    .locals 2

    iget-object v0, p0, Lfow;->a:Lfnu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfnu;->g(Z)V

    iget-object v0, p0, Lfow;->a:Lfnu;

    invoke-interface {v0, p0}, Lfnu;->k(Lfow;)V

    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Lfow;->a:Lfnu;

    invoke-interface {v0, p0}, Lfnu;->j(Lfow;)V

    iget-object v0, p0, Lfow;->a:Lfnu;

    invoke-virtual {p0}, Lfow;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfnu;->g(Z)V

    return-void
.end method
