.class public final Lhoo;
.super Ljava/lang/Object;

# interfaces
.implements Lhpa;


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Llap;

.field private final d:Llcm;

.field private e:Lhoq;

.field private f:Llcm;

.field private g:Llcm;

.field private h:Llcm;

.field private i:I

.field private j:Lhor;

.field private k:Ljsa;


# direct methods
.method public constructor <init>(Llap;Ldde;Llcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->c:Llap;

    iput-object p3, p0, Lhoo;->d:Llcm;

    sget-object p1, Lddk;->ah:Lddf;

    invoke-interface {p2, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lddk;->i:Lddh;

    invoke-interface {p2, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhoo;->a:I

    return-void

    :cond_0
    sget-object p1, Lddk;->g:Lddh;

    invoke-interface {p2, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lhoo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 3

    iget-object v0, p0, Lhoo;->k:Ljsa;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljsa;->a()V

    iget-object v0, p0, Lhoo;->e:Lhoq;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhoq;->setVisibility(I)V

    invoke-static {}, Lhoq;->d()Lpho;

    move-result-object v0

    new-instance v1, Lbvf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbvf;-><init>(I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Lpho;
    .locals 2

    iget-object v0, p0, Lhoo;->d:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrj;->m:Ljrj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhoo;->k:Ljsa;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lhoo;->i:I

    invoke-virtual {v0, v1}, Ljsa;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhoo;->k:Ljsa;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljsa;->c()V

    :goto_0
    iget-object v0, p0, Lhoo;->e:Lhoq;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhoq;->setVisibility(I)V

    invoke-static {}, Lhoq;->d()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lhoo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoo;->j:Lhor;

    invoke-virtual {v0}, Lhor;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lhoo;->j:Lhor;

    invoke-virtual {v0}, Lhor;->d()V

    return-void
.end method

.method public final d()Z
    .locals 7

    iget-boolean v0, p0, Lhoo;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhoo;->d:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v2, Ljrj;->c:Ljrj;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Ljrj;->i:Ljrj;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    sget-object v4, Ljrj;->b:Ljrj;

    if-eq v0, v4, :cond_4

    sget-object v4, Ljrj;->h:Ljrj;

    if-eq v0, v4, :cond_4

    sget-object v4, Ljrj;->g:Ljrj;

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    sget-object v5, Ljrj;->m:Ljrj;

    const-string v6, "torch"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhoo;->f:Llcm;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v2, p0, Lhoo;->g:Llcm;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lhoo;->h:Llcm;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    nop

    :goto_4
    return v1
.end method

.method public final e(Lhor;Llan;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpb;Ljsa;Llcm;Llcm;Llcm;Llcm;)V
    .locals 0

    iput-object p6, p0, Lhoo;->f:Llcm;

    iput-object p7, p0, Lhoo;->g:Llcm;

    iput-object p8, p0, Lhoo;->h:Llcm;

    iput-object p5, p0, Lhoo;->k:Ljsa;

    invoke-interface {p4}, Lhpb;->a()I

    move-result p4

    iput p4, p0, Lhoo;->i:I

    new-instance p4, Lhoq;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lhoq;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhoo;->e:Lhoq;

    iget p5, p0, Lhoo;->a:I

    invoke-virtual {p4, p5}, Lhoq;->setBackgroundColor(I)V

    iget-object p4, p0, Lhoo;->e:Lhoq;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    iput-object p1, p0, Lhoo;->j:Lhor;

    invoke-virtual {p1}, Lhor;->f()V

    iget-object p1, p0, Lhoo;->f:Llcm;

    new-instance p3, Lhon;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lhon;-><init>(Lhoo;I)V

    iget-object p4, p0, Lhoo;->c:Llap;

    invoke-interface {p1, p3, p4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    new-instance p1, Lhon;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lhon;-><init>(Lhoo;I)V

    iget-object p3, p0, Lhoo;->c:Llap;

    invoke-interface {p7, p1, p3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    new-instance p1, Lhon;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lhon;-><init>(Lhoo;I)V

    iget-object p3, p0, Lhoo;->c:Llap;

    invoke-interface {p8, p1, p3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    iget-object p1, p0, Lhoo;->d:Llcm;

    new-instance p3, Lhon;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lhon;-><init>(Lhoo;I)V

    iget-object p4, p0, Lhoo;->c:Llap;

    invoke-interface {p1, p3, p4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    new-instance p1, Lhon;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lhon;-><init>(Lhoo;I)V

    iget-object p3, p0, Lhoo;->c:Llap;

    invoke-interface {p9, p1, p3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    return-void
.end method
