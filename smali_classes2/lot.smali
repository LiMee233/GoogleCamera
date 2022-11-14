.class public final synthetic Llot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llou;

.field public final synthetic b:Llrp;


# direct methods
.method public synthetic constructor <init>(Llou;Llrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->a:Llou;

    iput-object p2, p0, Llot;->b:Llrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llot;->a:Llou;

    iget-object v1, p0, Llot;->b:Llrp;

    iget-object v2, v0, Llou;->e:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Llou;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llms;

    invoke-interface {v3, v1}, Llms;->a(Llrp;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
