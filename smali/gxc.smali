.class public final synthetic Lgxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxh;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lpic;

.field public final synthetic d:Lpic;


# direct methods
.method public synthetic constructor <init>(Lgxh;Landroid/graphics/PointF;Lpic;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lgxh;

    iput-object p2, p0, Lgxc;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lgxc;->c:Lpic;

    iput-object p4, p0, Lgxc;->d:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxc;->a:Lgxh;

    iget-object v1, p0, Lgxc;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lgxc;->c:Lpic;

    iget-object v3, p0, Lgxc;->d:Lpic;

    iget-object v4, v0, Lgxh;->a:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litu;

    invoke-interface {v4}, Litu;->h()V

    iget-object v4, v0, Lgxh;->a:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litu;

    invoke-interface {v4, v1}, Litu;->b(Landroid/graphics/PointF;)Llcm;

    move-result-object v1

    new-instance v4, Lgxa;

    invoke-direct {v4, v0}, Lgxa;-><init>(Lgxh;)V

    invoke-static {v1, v4}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpic;->o(Ljava/lang/Object;)Z

    new-instance v2, Lgwy;

    invoke-direct {v2, v0}, Lgwy;-><init>(Lgxh;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    iput-object v2, v0, Lgxh;->j:Llic;

    new-instance v2, Lgwz;

    invoke-direct {v2, v0, v3}, Lgwz;-><init>(Lgxh;Lpic;)V

    iget-object v3, v0, Lgxh;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    iput-object v1, v0, Lgxh;->k:Llic;

    return-void
.end method
