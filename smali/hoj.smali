.class public final Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnz;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    goto :goto_1

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_6

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2}, Lhnz;->a()V

    goto :goto_7

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_2

    :goto_1
    goto :goto_5

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1, p2}, Lhnz;->a(II)V

    goto :goto_3

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_1
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1, p2, p3}, Lhnz;->a(IILjava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    goto :goto_4

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_5
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_6

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1}, Lhnz;->a(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final a(Lepw;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_3

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1}, Lhnz;->a(Lepw;)V

    goto :goto_4

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    goto :goto_7

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0
.end method

.method public final a(Lhon;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lepv;->a(Lhon;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1}, Lhoj;->a(Lepw;)V

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Lepw;->d()Lepv;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lepv;->a()Lepw;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final a(Lnza;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_6

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    goto :goto_2

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1}, Lhnz;->a(Lnza;)V

    goto :goto_7

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2}, Lhnz;->b()V

    goto :goto_5

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_7
    goto :goto_3
.end method

.method public final b(II)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_5

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1, p2}, Lhnz;->b(II)V

    goto :goto_6

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    goto :goto_1
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    invoke-interface {v2, p1, p2, p3}, Lhnz;->b(IILjava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    goto :goto_5

    :goto_3
    iget-object v0, p0, Lhoj;->a:Ljava/util/LinkedList;

    goto/32 :goto_0

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_2
.end method
