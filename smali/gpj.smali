.class public final Lgpj;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;
.implements Llih;


# instance fields
.field private final a:Lliq;

.field private final b:Llcc;

.field private c:I

.field private final d:Lghw;


# direct methods
.method public constructor <init>(Llip;Lghw;Lgqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgpj;->a:Lliq;

    iput-object p2, p0, Lgpj;->d:Lghw;

    new-instance p1, Llcc;

    invoke-virtual {p3}, Lldj;->fA()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqr;

    sget-object v0, Lgqr;->c:Lgqr;

    invoke-virtual {p3, v0}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Llwc;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgpj;->b:Llcc;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Lgpj;->b:Llcc;

    invoke-virtual {v0, p1, p2}, Llcc;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgpj;->b:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Llzs;

    iget-object v0, p0, Lgpj;->d:Lghw;

    invoke-virtual {v0}, Llwc;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgpj;->b:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgpj;->a:Lliq;

    const-string v0, "Flash required"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    :cond_1
    iput v2, p0, Lgpj;->c:I

    iget-object p1, p0, Lgpj;->b:Llcc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lgpj;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lgpj;->c:I

    int-to-long v3, p1

    const-wide/16 v5, 0x1e

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lgpj;->b:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lgpj;->a:Lliq;

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lgpj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "No converged AE result for %d frames,falling back to single-image auto-flash photo"

    invoke-static {v2, v0}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lgpj;->b:Llcc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lgpj;->b:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgpj;->a:Lliq;

    const-string v0, "Flash not required"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    :cond_5
    iput v2, p0, Lgpj;->c:I

    iget-object p1, p0, Lgpj;->b:Llcc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
