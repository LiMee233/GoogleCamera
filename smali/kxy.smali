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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Lkxy;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

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
.end method

.method public constructor <init>(Lkqs;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lkxy;->a:Z

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

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lkxy;->b:Lkqs;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lkxv;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p2, Llbo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p2, p1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget-boolean v0, p0, Lkxy;->a:Z

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p2}, Lkxv;-><init>(Llbo;)V

    :try_start_0
    iget-object v1, p0, Lkxy;->b:Lkqs;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lkqs;->b:Lkqq;

    nop

    iget-object p1, p1, Lkza;->r:Lkyz;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p1, Lkyz;->d:Lkym;

    nop

    invoke-virtual {v2}, Lkym;->a()V

    const-string v2, "Invalid null listener key"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lkyz;->a:Ljava/util/Map;

    nop

    nop

    monitor-enter v2

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lkyz;->a:Ljava/util/Map;

    nop

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lkyg;

    nop

    nop

    if-eqz v1, :cond_1

    nop

    invoke-virtual {v1}, Lkyg;->a()V

    iget-object p1, p1, Lkyz;->d:Lkym;

    nop

    nop

    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {v1, v0}, Lkzd;->a(Lkyh;Lkyw;)Lkzd;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Lkyx;->a(Lkzd;)V

    :cond_1
    monitor-exit v2

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    nop
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p1, Lkza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method
