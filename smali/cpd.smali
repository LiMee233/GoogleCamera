.class public final Lcpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcpc;


# instance fields
.field private final a:Lqkb;

.field private b:Lclg;

.field private final c:Lnuw;


# direct methods
.method public constructor <init>(Lqkb;Lnuw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpd;->a:Lqkb;

    iput-object p2, p0, Lcpd;->c:Lnuw;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lclg;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lclg;->c()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llia;)Lpho;
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lclg;->b(Llia;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lclg;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lckd;Ljnh;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcpd;->a:Lqkb;

    check-cast v0, Lclz;

    invoke-virtual {v0}, Lclz;->a()Lclg;

    move-result-object v0

    iput-object v0, p0, Lcpd;->b:Lclg;

    invoke-interface {v0, p1, p2, p3}, Lclg;->d(Lckd;Ljnh;Landroid/view/Surface;)V

    iget-object p1, p0, Lcpd;->c:Lnuw;

    sget-object p2, Lcms;->b:Lcms;

    invoke-virtual {p1, p2}, Lnuw;->k(Lcms;)Llan;

    move-result-object p1

    invoke-virtual {p1, p0}, Llan;->c(Llic;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lclg;->f()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lclg;->e(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    return-void
.end method
