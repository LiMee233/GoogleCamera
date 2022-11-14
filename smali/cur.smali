.class public final Lcur;
.super Ljava/lang/Object;

# interfaces
.implements Lcuw;


# instance fields
.field final synthetic a:Lcus;


# direct methods
.method public constructor <init>(Lcus;)V
    .locals 0

    iput-object p1, p0, Lcur;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->e:Liub;

    invoke-virtual {v0}, Liub;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->e:Liub;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liub;->g(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcur;->a:Lcus;

    iget-object v0, v0, Lcus;->e:Liub;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liub;->b(Z)V

    return-void
.end method
