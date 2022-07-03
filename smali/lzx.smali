.class final Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Llzy;


# direct methods
.method public constructor <init>(Llzy;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llzx;->c:Llzy;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Llzx;->a:Ljava/util/Set;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Llzx;->b:Ljava/util/Set;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Llzx;->c:Llzy;

    goto/32 :goto_3

    :goto_2
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llzx;->c:Llzy;

    invoke-static {v1}, Llzy;->a(Llzy;)V

    iget-object v1, p0, Llzx;->c:Llzy;

    iget-object v2, p0, Llzx;->a:Ljava/util/Set;

    invoke-virtual {v1, v2, p1}, Llzy;->a(Ljava/util/Set;Ljava/util/Set;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    const-string v0, " this may leak"

    goto/32 :goto_c

    :goto_1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llzx;->c:Llzy;

    invoke-static {v0}, Llzy;->a(Llzy;)V

    iget-object v0, p0, Llzx;->c:Llzy;

    invoke-virtual {v0}, Llzy;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Llzx;->b:Ljava/util/Set;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_4
    throw v0

    :goto_5
    iget-object p1, p1, Llzy;->a:Llrl;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_b
    const-string v1, "Failed to allocate pending "

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_e
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_f
    add-int/lit8 v1, v1, 0x29

    goto/32 :goto_6

    :goto_10
    iget-object p1, p0, Llzx;->c:Llzy;

    goto/32 :goto_1

    :goto_11
    iget-object p1, p0, Llzx;->c:Llzy;

    goto/32 :goto_5

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d
.end method
