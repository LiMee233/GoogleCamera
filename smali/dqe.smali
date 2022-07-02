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

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldqe;->b:Ldqf;

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Ldqe;->a:Lhdt;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput p3, p0, Ldqe;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Ldqe;->b:Ldqf;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    iget-object p1, p0, Ldqe;->b:Ldqf;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, p0}, Lhdt;->b(Llqi;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Lhdt;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v2, p1, Ldqf;->T:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    iget-object p1, p1, Ldqf;->p:Ljava/util/Set;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ldqf;->d()F

    move-result v8

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iget-wide v6, p1, Ldqf;->M:J

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p1

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ldqe;->b:Ldqf;

    nop

    nop

    nop

    iget-object v1, v0, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    iget-object v0, v0, Ldqf;->Q:Ldou;

    nop

    invoke-virtual {v0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    :goto_a
    const-wide/16 v8, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p1, Ldqf;->Q:Ldou;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_c
    sub-long/2addr v4, v6

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_d
    throw v0

    nop

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    iput-wide v0, p1, Ldqf;->N:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    iget-object p1, p0, Ldqe;->b:Ldqf;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_11
    iget v1, p0, Ldqe;->c:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_12
    iget-wide v8, p1, Ldqf;->K:J

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface/range {v0 .. v9}, Lepn;->a(IILjava/lang/String;JJFZ)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_14
    iget-wide v4, p1, Ldqf;->N:J

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_16
    sget-object p1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Ldou;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p0, Ldqe;->b:Ldqf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_19
    sub-long/2addr v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Ldqe;->a:Lhdt;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p1, Ldqf;->k:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide v6, p1, Ldqf;->L:J

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1e
    iget-object p1, p0, Ldqe;->b:Ldqf;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p1, p1, Ldqf;->j:Llle;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    check-cast p1, Ljava/lang/Boolean;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p1, p0, Ldqe;->b:Ldqf;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method
