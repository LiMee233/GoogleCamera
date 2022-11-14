.class final Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhig;

.field final synthetic b:Lhhz;


# direct methods
.method public constructor <init>(Lhhz;Lhig;)V
    .locals 0

    iput-object p1, p0, Lhhu;->b:Lhhz;

    iput-object p2, p0, Lhhu;->a:Lhig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhhu;->b:Lhhz;

    iget-object v0, v0, Lhhz;->k:Lhih;

    iget-object v1, p0, Lhhu;->a:Lhig;

    iget-object v2, v0, Lhih;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhih;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
