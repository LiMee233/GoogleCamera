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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfek;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    sget-object p1, Lnyi;->a:Lnyi;

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

    nop

    :goto_3
    iput-object p4, p0, Lfek;->d:Lfeo;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lfek;->b:Lnza;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lfek;->c:Lfel;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lfek;->a:Lnza;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    iput-wide p2, p0, Lfek;->e:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    iput-boolean p1, p0, Lfek;->h:Z

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

    :goto_c
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method


# virtual methods
.method public final a()J
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfek;->c:Lfel;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lfek;->c:Lfel;

    nop

    nop

    nop

    nop

    iget-boolean v2, v1, Lfel;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    iput-boolean v1, p0, Lfek;->f:Z

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lfek;->d:Lfeo;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lfeo;->a()J

    move-result-wide v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-wide v1

    nop

    nop

    :cond_0
    const/4 v2, 0x1

    nop

    nop

    iput-boolean v2, p0, Lfek;->f:Z

    nop

    nop

    nop

    iget-object v1, v1, Lfel;->d:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfek;->d:Lfeo;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lfeo;->a()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lfek;->c:Lfel;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lfel;->c:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v4, Lche;->a:Lcgt;

    nop

    nop

    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lfek;->e:J

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    nop

    :goto_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-wide v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop
.end method

.method public final a(Lfen;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lfek;->f:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lfek;->d:Lfeo;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lfej;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Lfej;-><init>(Lfek;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, v0}, Lfeo;->a(Lfen;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_9
    invoke-interface {v0, p1}, Lfeo;->a(Lfen;)V

    goto/32 :goto_7

    nop

    nop

    :goto_a
    iget-object v0, p0, Lfek;->d:Lfeo;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lfek;->g:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 11

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, v2, v3}, Lfen;->a(J)V

    :goto_4
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

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

    :goto_7
    add-int/lit8 v3, v3, 0x1b

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lfek;->c:Lfel;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_e

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v1, Lfen;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

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
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    :goto_10
    iget-object v1, v1, Lfel;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_11
    if-nez v1, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_12
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, p0, Lfek;->f:Z

    nop

    invoke-static {v2}, Lnzd;->b(Z)V

    iget-boolean v2, p0, Lfek;->h:Z

    nop

    nop

    nop

    nop

    if-nez v2, :cond_5

    nop

    nop

    iget-object v2, p0, Lfek;->g:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfek;->b:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    iget-object v2, p0, Lfek;->a:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    nop

    :cond_1
    const/4 v0, 0x3

    nop

    nop

    nop

    new-array v2, v0, [J

    nop

    nop

    nop

    iget-object v3, p0, Lfek;->a:Lnza;

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    aput-wide v3, v2, v5

    nop

    nop

    iget-object v3, p0, Lfek;->b:Lnza;

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Long;

    nop

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-wide v3, v2, v6

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    iget-wide v7, p0, Lfek;->e:J

    nop

    nop

    nop

    nop

    const-wide/32 v9, 0x7a120

    nop

    add-long/2addr v7, v9

    nop

    aput-wide v7, v2, v3

    nop

    nop

    invoke-static {v6}, Lnzd;->a(Z)V

    aget-wide v3, v2, v5

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-lt v5, v0, :cond_2

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    iput-boolean v6, p0, Lfek;->h:Z

    nop

    iget-object v2, p0, Lfek;->c:Lfel;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lfel;->d:Ljava/util/Set;

    nop

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    nop

    nop

    nop

    nop

    :cond_2
    aget-wide v7, v2, v5

    nop

    nop

    nop

    nop

    nop

    cmp-long v9, v7, v3

    nop

    nop

    nop

    nop

    if-lez v9, :cond_3

    nop

    nop

    move-wide v3, v7

    nop

    :cond_3
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_14
    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Lfek;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lfek;->c:Lfel;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_1d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_21
    const-string v3, "Sending out end timestamp: "

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    :cond_5
    :try_start_1
    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop
.end method
