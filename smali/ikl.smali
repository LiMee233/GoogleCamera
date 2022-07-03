.class public final Likl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Likp;

.field private final c:Landroid/content/Context;

.field private final d:Lcgs;


# direct methods
.method public constructor <init>(Likp;Landroid/content/Context;Lcgs;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Likl;->c:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_2
    iput-object p3, p0, Likl;->d:Lcgs;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Likl;->b:Likp;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Likl;->a:Ljava/util/Map;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Lijz;)Liki;
    .locals 5

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Likl;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Likl;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liki;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Likl;->b:Likp;

    iget-boolean v2, v2, Likp;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Likj;

    iget-object v3, p0, Likl;->c:Landroid/content/Context;

    iget-object v4, p0, Likl;->d:Lcgs;

    invoke-direct {v2, p1, v3, v4}, Likj;-><init>(Lijz;Landroid/content/Context;Lcgs;)V

    goto :goto_2

    :cond_1
    new-instance v2, Likk;

    iget-object v3, p0, Likl;->d:Lcgs;

    invoke-direct {v2, p1, v3}, Likk;-><init>(Lijz;Lcgs;)V

    :goto_2
    iget-object p1, p0, Likl;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Likl;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method
