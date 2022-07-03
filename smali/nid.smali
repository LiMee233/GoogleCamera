.class final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnei;
.implements Lnka;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private final c:Lnet;


# direct methods
.method public constructor <init>(Lnet;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lnid;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnid;->c:Lnet;

    goto/32 :goto_6

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, p0}, Lnet;->a(Lnes;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnid;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_12

    :goto_3
    check-cast v3, Lnjm;

    goto/32 :goto_13

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_14

    :goto_6
    monitor-enter p0

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_f

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_f
    goto :goto_5

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lnid;->c:Lnet;

    goto/32 :goto_2

    :goto_12
    iget-object v0, p0, Lnid;->a:Ljava/util/List;

    goto/32 :goto_e

    :goto_13
    invoke-interface {v3}, Lnjm;->b()V

    goto/32 :goto_1

    :goto_14
    goto :goto_10
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnid;->c:Lnet;

    goto/32 :goto_1
.end method
