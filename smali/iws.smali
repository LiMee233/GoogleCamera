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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    const-string p1, "tracking-meta"

    nop

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

    :goto_2
    invoke-virtual {p2, p1}, Ldda;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Liws;->a:Ldcm;

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

    nop

    :goto_4
    iput-object p1, p0, Liws;->b:Ldgb;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Liws;->c:Ldda;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Liws;->b:Ldgb;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldgb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

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
.end method

.method public final declared-synchronized a(Llqv;J)Z
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Liws;->b:Ldgb;

    nop

    invoke-virtual {v0}, Ldgb;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    new-instance v0, Llqv;

    nop

    iget v1, p1, Llqv;->a:I

    nop

    nop

    nop

    iget p1, p1, Llqv;->b:I

    nop

    invoke-direct {v0, v1, p1}, Llqv;-><init>(II)V

    iget-object p1, p0, Liws;->b:Ldgb;

    nop

    invoke-virtual {p1}, Ldgb;->a()Z

    move-result p1

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    iget-object p1, p0, Liws;->b:Ldgb;

    nop

    nop

    const-string v2, "trk-gyro-session"

    nop

    nop

    invoke-virtual {p1, v0, v1, v2}, Ldgb;->a(Llqv;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Liws;->a:Ldcm;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p2, p3}, Ldcm;->a(J)Lhhe;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Liws;->b:Ldgb;

    nop

    nop

    nop

    invoke-virtual {v0, p2, p3, p1}, Ldgb;->a(JLhhe;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    :catchall_0
    move-exception p1

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

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(J)[F
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Liws;->b:Ldgb;

    nop

    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    const/16 p1, 0x9

    nop

    nop

    nop

    new-array p1, p1, [F

    nop

    nop

    nop

    nop

    const/high16 p2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    aput p2, p1, v1

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    aput v1, p1, v0

    nop

    nop

    const/4 v0, 0x2

    nop

    aput v1, p1, v0

    nop

    nop

    nop

    const/4 v0, 0x3

    nop

    nop

    nop

    aput v1, p1, v0

    nop

    nop

    const/4 v0, 0x4

    nop

    nop

    nop

    aput p2, p1, v0

    nop

    const/4 v0, 0x5

    nop

    nop

    aput v1, p1, v0

    nop

    nop

    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    aput v1, p1, v0

    nop

    nop

    nop

    const/4 v0, 0x7

    nop

    nop

    aput v1, p1, v0

    nop

    nop

    nop

    nop

    const/16 v0, 0x8

    nop

    nop

    nop

    aput p2, p1, v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    iget-object v0, p0, Liws;->a:Ldcm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1, p2}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v2, p0, Liws;->b:Ldgb;

    nop

    invoke-virtual {v2, p1, p2, v0}, Ldgb;->a(JLhhe;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Lmyr;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lmyr;->b()[F

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Liws;->c:Ldda;

    nop

    const-string v1, "tracking-meta"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ldda;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
