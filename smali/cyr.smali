.class public final synthetic Lcyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lqkb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyr;->a:Lqkb;

    iput-object p2, p0, Lcyr;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcyr;->a:Lqkb;

    iget-object v1, p0, Lcyr;->b:Landroid/content/Intent;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczk;

    iget-object v2, v0, Lczk;->k:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lczk;->x:Lbxy;

    new-instance v4, Lczb;

    invoke-direct {v4, v0, v1}, Lczb;-><init>(Lczk;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Lbxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
