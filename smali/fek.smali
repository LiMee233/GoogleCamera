.class public final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeo;


# instance fields
.field public a:Lnza;

.field public b:Lnza;

.field final synthetic c:Lfel;

.field private final d:Lfeo;

.field private final e:J

.field private f:Z

.field private g:Lnza;

.field private h:Z


# direct methods
.method public constructor <init>(Lfel;JLfeo;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lfek;->g:Lnza;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_2
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_3
    iput-object p4, p0, Lfek;->d:Lfeo;

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lfek;->b:Lnza;

    goto/32 :goto_6

    :goto_6
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Lfek;->c:Lfel;

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Lfek;->a:Lnza;

    goto/32 :goto_c

    :goto_9
    iput-wide p2, p0, Lfek;->e:J

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    iput-boolean p1, p0, Lfek;->h:Z

    goto/32 :goto_3

    :goto_c
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()J
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfek;->c:Lfel;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfek;->c:Lfel;

    iget-boolean v2, v1, Lfel;->e:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfek;->f:Z

    iget-object v1, p0, Lfek;->d:Lfeo;

    invoke-interface {v1}, Lfeo;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfek;->f:Z

    iget-object v1, v1, Lfel;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfek;->d:Lfeo;

    invoke-interface {v1}, Lfeo;->a()J

    move-result-wide v1

    iget-object v3, p0, Lfek;->c:Lfel;

    iget-object v3, v3, Lfel;->c:Lcgs;

    sget-object v4, Lche;->a:Lcgt;

    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v1, p0, Lfek;->e:J

    goto :goto_2

    :cond_1


    :goto_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v1
.end method

.method public final a(Lfen;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lfek;->f:Z

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_a

    :goto_3
    iget-object p1, p0, Lfek;->d:Lfeo;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lfej;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p0}, Lfej;-><init>(Lfek;)V

    goto/32 :goto_6

    :goto_6
    invoke-interface {p1, v0}, Lfeo;->a(Lfen;)V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_c

    :goto_9
    invoke-interface {v0, p1}, Lfeo;->a(Lfen;)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lfek;->d:Lfeo;

    goto/32 :goto_9

    :goto_b
    iput-object p1, p0, Lfek;->g:Lnza;

    goto/32 :goto_3

    :goto_c
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_b
.end method

.method public final b()V
    .locals 11

    goto/32 :goto_2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v1, v2, v3}, Lfen;->a(J)V

    :goto_4
    goto/32 :goto_22

    :goto_5
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_1e

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    add-int/lit8 v3, v3, 0x1b

    goto/32 :goto_17

    :goto_8
    iget-object v1, p0, Lfek;->c:Lfel;

    goto/32 :goto_12

    :goto_9
    goto :goto_e

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_9

    :goto_c
    check-cast v1, Lfen;

    goto/32 :goto_1f

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_a

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_10
    iget-object v1, v1, Lfel;->a:Llrl;

    goto/32 :goto_1a

    :goto_11
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_18

    :goto_12
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfek;->f:Z

    invoke-static {v2}, Lnzd;->b(Z)V

    iget-boolean v2, p0, Lfek;->h:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lfek;->g:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfek;->b:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfek;->a:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_14

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-object v3, p0, Lfek;->a:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iget-object v3, p0, Lfek;->b:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    const/4 v3, 0x2

    iget-wide v7, p0, Lfek;->e:J

    const-wide/32 v9, 0x7a120

    add-long/2addr v7, v9

    aput-wide v7, v2, v3

    invoke-static {v6}, Lnzd;->a(Z)V

    aget-wide v3, v2, v5

    const/4 v5, 0x1

    :goto_13
    if-lt v5, v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-boolean v6, p0, Lfek;->h:Z

    iget-object v2, p0, Lfek;->c:Lfel;

    iget-object v2, v2, Lfel;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2
    aget-wide v7, v2, v5

    cmp-long v9, v7, v3

    if-lez v9, :cond_3

    move-wide v3, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_4
    :goto_14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_11

    :goto_16
    iget-object v1, p0, Lfek;->g:Lnza;

    goto/32 :goto_1d

    :goto_17
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_18
    iget-object v1, p0, Lfek;->c:Lfel;

    goto/32 :goto_10

    :goto_19
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_21
    const-string v3, "Sending out end timestamp: "

    goto/32 :goto_1c

    :goto_22
    return-void

    :cond_5
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d
.end method
