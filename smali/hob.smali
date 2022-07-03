.class final Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhod;

.field final synthetic b:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;Lhod;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhob;->b:Lhoc;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhob;->a:Lhod;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lhoc;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhob;->b:Lhoc;

    iget-object v1, v1, Lhoc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhob;->b:Lhoc;

    iget-object v3, v3, Lhoc;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnk;

    iget-object v3, p0, Lhob;->a:Lhod;

    invoke-interface {v2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lhod;->a(Landroid/net/Uri;Lhon;Leso;)V

    invoke-interface {v2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lhnk;->p()I

    invoke-interface {v2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lhnk;->u()V

    goto :goto_4

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhob;->b:Lhoc;

    goto/32 :goto_0

    :goto_6
    goto/16 :goto_2

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_6
.end method
