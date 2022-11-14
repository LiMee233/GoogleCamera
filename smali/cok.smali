.class public final Lcok;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field private final a:Ldde;

.field private final b:Lema;


# direct methods
.method public constructor <init>(Lema;Ldde;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcok;->b:Lema;

    iput-object p2, p0, Lcok;->a:Ldde;

    return-void
.end method


# virtual methods
.method public final a()Ljrj;
    .locals 1

    sget-object v0, Ljrj;->i:Ljrj;

    return-object v0
.end method

.method public final b()Loix;
    .locals 2

    iget-object v0, p0, Lcok;->b:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    invoke-static {v0}, Lbqe;->i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llwb;->a:Llwb;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcok;->a:Ldde;

    sget-object v1, Lddk;->K:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcok;->a:Ldde;

    sget-object v1, Ldct;->R:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcok;->b:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method
