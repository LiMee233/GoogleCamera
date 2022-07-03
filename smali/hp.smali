.class final Lhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhz;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhp;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lhu;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_e

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lhu;->c:Lja;

    iget-object v2, p0, Lhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v2, Lhu;->c:Lja;

    iget-object v3, p0, Lhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_6

    :goto_5
    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    check-cast v2, Lhz;

    goto/32 :goto_b

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-interface {v2, p1}, Lhz;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_c
    goto :goto_11

    :goto_d
    if-lt v0, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_7

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_5

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_9
.end method
