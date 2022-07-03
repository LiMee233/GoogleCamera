.class public final Liws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ldcm;

.field private final b:Ldgb;

.field private final c:Ldda;


# direct methods
.method public constructor <init>(Ldgb;Ldda;Ldcm;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-string p1, "tracking-meta"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p2, p1}, Ldda;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Liws;->a:Ldcm;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Liws;->b:Ldgb;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Liws;->c:Ldda;

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liws;->b:Ldgb;

    invoke-virtual {v0}, Ldgb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Llqv;J)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    return v1

    :cond_0
    goto/32 :goto_5

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liws;->b:Ldgb;

    invoke-virtual {v0}, Ldgb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llqv;

    iget v1, p1, Llqv;->a:I

    iget p1, p1, Llqv;->b:I

    invoke-direct {v0, v1, p1}, Llqv;-><init>(II)V

    iget-object p1, p0, Liws;->b:Ldgb;

    invoke-virtual {p1}, Ldgb;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Liws;->b:Ldgb;

    const-string v2, "trk-gyro-session"

    invoke-virtual {p1, v0, v1, v2}, Ldgb;->a(Llqv;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Liws;->a:Ldcm;

    invoke-virtual {p1, p2, p3}, Ldcm;->a(J)Lhhe;

    move-result-object p1

    iget-object v0, p0, Liws;->b:Ldgb;

    invoke-virtual {v0, p2, p3, p1}, Ldgb;->a(JLhhe;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_7
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(J)[F
    .locals 3

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_6

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liws;->b:Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v0, 0x8

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_0

    :goto_6
    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Liws;->a:Ldcm;

    invoke-virtual {v0, p1, p2}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    iget-object v2, p0, Liws;->b:Ldgb;

    invoke-virtual {v2, p1, p2, v0}, Ldgb;->a(JLhhe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyr;

    invoke-virtual {p1}, Lmyr;->b()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liws;->c:Ldda;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Ldda;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method
