.class final Liqe;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lkaq;

.field final synthetic b:Liqh;


# direct methods
.method public constructor <init>(Liqh;Lkaq;)V
    .locals 0

    iput-object p1, p0, Liqe;->b:Liqh;

    iput-object p2, p0, Liqe;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Liqe;->b:Liqh;

    iget-object p1, p1, Liqh;->M:Liry;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liry;->a()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqe;->a:Lkaq;

    invoke-interface {p1}, Lkaq;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqe;->a:Lkaq;

    invoke-interface {p1}, Lkaq;->A()V

    :cond_0
    return-void
.end method
