.class public final Llbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Llbo;->a:Llbs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    new-instance v0, Llbs;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Llbs;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llbo;->a:Llbs;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Llbs;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llbo;->a:Llbs;

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Llbn;->a(Llbl;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llbo;->a:Llbs;

    goto/32 :goto_6

    :goto_2
    return-void

    :cond_0
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_3
    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Llbs;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Llbs;->c:Z

    iput-object p1, v0, Llbs;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_4
    iget-object v1, v0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    invoke-static {p1, v1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_6
    const-string v1, "Exception must not be null"

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    iget-object p1, v0, Llbs;->b:Llbn;

    goto/32 :goto_0
.end method
