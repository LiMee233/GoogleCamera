.class public final Lkxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field public a:Z

.field final synthetic b:Lkqs;


# direct methods
.method protected constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-boolean v0, p0, Lkxy;->a:Z

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public constructor <init>(Lkqs;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p1, p0, Lkxy;->a:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lkxy;->b:Lkqs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    new-instance v0, Lkxv;

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    check-cast p2, Llbo;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p2, p1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_1

    :goto_7
    iget-boolean v0, p0, Lkxy;->a:Z

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, p2}, Lkxv;-><init>(Llbo;)V

    :try_start_0
    iget-object v1, p0, Lkxy;->b:Lkqs;

    iget-object v1, v1, Lkqs;->b:Lkqq;

    iget-object p1, p1, Lkza;->r:Lkyz;

    iget-object v2, p1, Lkyz;->d:Lkym;

    invoke-virtual {v2}, Lkym;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lkyz;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lkyz;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkyg;->a()V

    iget-object p1, p1, Lkyz;->d:Lkym;

    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    invoke-static {v1, v0}, Lkzd;->a(Lkyh;Lkyw;)Lkzd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkyx;->a(Lkzd;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_9
    check-cast p1, Lkza;

    goto/32 :goto_7
.end method
