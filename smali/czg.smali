.class public final Lczg;
.super Lczf;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcwl;I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_4

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, p2}, Lczf;-><init>(Lcwl;I)V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lczg;->a:Ljava/util/ArrayList;

    goto/32 :goto_5
.end method


# virtual methods
.method public final declared-synchronized a(J)Lcwa;
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lczf;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lczf;->b:Lcwl;

    iget-object v2, p0, Lczg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lcwa;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lczf;->b:Lcwl;

    invoke-static {v0, p1, p2}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    goto/32 :goto_2
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lczg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lczf;->d(J)I

    move-result p1

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lczf;->a()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    return-void
.end method
