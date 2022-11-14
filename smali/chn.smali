.class public final synthetic Lchn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchv;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lpic;


# direct methods
.method public synthetic constructor <init>(Lchv;Landroid/graphics/PointF;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchn;->a:Lchv;

    iput-object p2, p0, Lchn;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lchn;->c:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lchn;->a:Lchv;

    iget-object v1, p0, Lchn;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lchn;->c:Lpic;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lchv;->d(JZ)V

    iget-object v3, v0, Lchv;->b:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litu;

    invoke-interface {v3, v1}, Litu;->b(Landroid/graphics/PointF;)Llcm;

    move-result-object v1

    new-instance v3, Lchm;

    invoke-direct {v3, v0}, Lchm;-><init>(Lchv;)V

    invoke-static {v1, v3}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v2, v0, Lchv;->o:Lnuw;

    sget-object v4, Lcms;->e:Lcms;

    invoke-virtual {v2, v4}, Lnuw;->k(Lcms;)Llan;

    move-result-object v2

    new-instance v4, Lchq;

    invoke-direct {v4, v0}, Lchq;-><init>(Lchv;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v3, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iget-object v2, v0, Lchv;->o:Lnuw;

    sget-object v3, Lcms;->e:Lcms;

    invoke-virtual {v2, v3}, Lnuw;->k(Lcms;)Llan;

    move-result-object v2

    new-instance v3, Lchr;

    invoke-direct {v3, v0}, Lchr;-><init>(Lchv;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v1, v3, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v2, v0}, Llan;->c(Llic;)V

    return-void
.end method
