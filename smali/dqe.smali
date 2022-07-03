.class final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Lhdt;

.field final synthetic b:Ldqf;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldqf;Lhdt;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldqe;->a:Lhdt;

    goto/32 :goto_3

    :goto_3
    iput p3, p0, Ldqe;->c:I

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_4

    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto/32 :goto_1e

    :goto_1
    iget-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_14

    :goto_2
    iget-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_1f

    :goto_3
    invoke-interface {p1, p0}, Lhdt;->b(Llqi;)V

    goto/32 :goto_10

    :goto_4
    check-cast p1, Lhdt;

    goto/32 :goto_16

    :goto_5
    iget v2, p1, Ldqf;->T:I

    goto/32 :goto_b

    :goto_6
    iget-object p1, p1, Ldqf;->p:Ljava/util/Set;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1}, Ldqf;->d()F

    move-result v8

    goto/32 :goto_2

    :goto_8
    iget-wide v6, p1, Ldqf;->M:J

    goto/32 :goto_c

    :goto_9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldqe;->b:Ldqf;

    iget-object v1, v0, Ldqf;->p:Ljava/util/Set;

    iget-object v0, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_a
    const-wide/16 v8, 0x0

    goto/32 :goto_0

    :goto_b
    iget-object p1, p1, Ldqf;->Q:Ldou;

    goto/32 :goto_17

    :goto_c
    sub-long/2addr v4, v6

    goto/32 :goto_1d

    :goto_d
    throw v0

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_13

    :goto_f
    iput-wide v0, p1, Ldqf;->N:J

    goto/32 :goto_18

    :goto_10
    iget-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_21

    :goto_11
    iget v1, p0, Ldqe;->c:I

    goto/32 :goto_5

    :goto_12
    iget-wide v8, p1, Ldqf;->K:J

    goto/32 :goto_19

    :goto_13
    invoke-interface/range {v0 .. v9}, Lepn;->a(IILjava/lang/String;JJFZ)V

    goto/32 :goto_22

    :goto_14
    iget-wide v4, p1, Ldqf;->N:J

    goto/32 :goto_8

    :goto_15
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_16
    sget-object p1, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_17
    invoke-virtual {p1}, Ldou;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_18
    iget-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_1c

    :goto_19
    sub-long/2addr v6, v8

    goto/32 :goto_a

    :goto_1a
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_1b
    iget-object p1, p0, Ldqe;->a:Lhdt;

    goto/32 :goto_3

    :goto_1c
    iget-object v0, p1, Ldqf;->k:Lepn;

    goto/32 :goto_11

    :goto_1d
    iget-wide v6, p1, Ldqf;->L:J

    goto/32 :goto_12

    :goto_1e
    iget-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_7

    :goto_1f
    iget-object p1, p1, Ldqf;->j:Llle;

    goto/32 :goto_1a

    :goto_20
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_f

    :goto_22
    iget-object p1, p0, Ldqe;->b:Ldqf;

    goto/32 :goto_6
.end method
