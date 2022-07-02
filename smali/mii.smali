.class final Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmie;


# instance fields
.field final synthetic a:Lmik;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lmik;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lmii;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lmii;->d:Z

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

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lmii;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 p2, 0x1770

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(JJLmid;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p3, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    nop

    nop

    iget-object p3, p3, Lmik;->b:Llqz;

    nop

    nop

    nop

    iget-object p4, p0, Lmii;->c:Ljava/util/List;

    nop

    nop

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    nop

    nop

    check-cast p4, Lmig;

    nop

    nop

    nop

    invoke-virtual {p3, p4}, Llqz;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    :try_start_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p5, p1}, Lmid;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_4
    iget-boolean v0, p0, Lmii;->d:Z

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmii;->a:Lmik;

    nop

    monitor-enter v0

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lmii;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lmii;->a:Lmik;

    nop

    nop

    iget v1, v1, Lmik;->c:I

    nop

    :goto_2
    const/16 v2, 0x1770

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    if-ge v1, v2, :cond_4

    nop

    iget-object v2, p0, Lmii;->a:Lmik;

    nop

    nop

    iget-object v2, v2, Lmik;->a:Ljava/util/List;

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lmig;

    nop

    iget-wide v4, v2, Lmig;->e:J

    nop

    nop

    cmp-long v6, v4, p3

    nop

    nop

    nop

    if-gtz v6, :cond_3

    nop

    cmp-long v3, v4, p1

    nop

    if-gez v3, :cond_2

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v3, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lmik;->b:Llqz;

    nop

    nop

    nop

    invoke-virtual {v3}, Llqz;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lmig;

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Lmig;->a(Lmig;)V

    iget-object v2, p0, Lmii;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_4
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    nop

    nop

    iget v4, v2, Lmik;->c:I

    nop

    if-ge v1, v4, :cond_6

    nop

    nop

    iget-object v2, v2, Lmik;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lmig;

    nop

    nop

    iget-wide v4, v2, Lmig;->e:J

    nop

    nop

    cmp-long v6, v4, p3

    nop

    nop

    nop

    nop

    if-gtz v6, :cond_6

    nop

    nop

    cmp-long v6, v4, p1

    nop

    nop

    nop

    if-gez v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_5
    iget-object v4, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lmik;->b:Llqz;

    nop

    nop

    invoke-virtual {v4}, Llqz;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Lmig;

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Lmig;->a(Lmig;)V

    iget-object v2, p0, Lmii;->c:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto :goto_4

    nop

    :cond_6
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lmii;->c:Ljava/util/List;

    nop

    invoke-interface {p5, p1}, Lmid;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    nop

    nop

    monitor-enter p2

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    iget-object p3, p0, Lmii;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    nop

    nop

    nop

    if-lt v3, p3, :cond_0

    nop

    nop

    nop

    iget-object p3, p0, Lmii;->c:Ljava/util/List;

    nop

    invoke-interface {p3}, Ljava/util/List;->clear()V

    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

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

    nop

    :goto_f
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    iget-object v0, p0, Lmii;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Lmii;->d:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmii;->a:Lmik;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p0}, Lmik;->a(Lmie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

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

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
