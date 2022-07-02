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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Likl;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iput-object p3, p0, Likl;->d:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Likl;->b:Likp;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Likl;->a:Ljava/util/Map;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lijz;)Liki;
    .locals 5

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-interface {p1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Likl;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    nop

    iget-object p1, p0, Likl;->a:Ljava/util/Map;

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Liki;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object p1

    nop

    nop

    nop

    :cond_0
    iget-object v2, p0, Likl;->b:Likp;

    nop

    nop

    nop

    nop

    iget-boolean v2, v2, Likp;->a:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Likj;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Likl;->c:Landroid/content/Context;

    nop

    iget-object v4, p0, Likl;->d:Lcgs;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p1, v3, v4}, Likj;-><init>(Lijz;Landroid/content/Context;Lcgs;)V

    goto :goto_2

    nop

    nop

    nop

    :cond_1
    new-instance v2, Likk;

    nop

    nop

    iget-object v3, p0, Likl;->d:Lcgs;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p1, v3}, Likk;-><init>(Lijz;Lcgs;)V

    :goto_2
    iget-object p1, p0, Likl;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Likl;->a:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
