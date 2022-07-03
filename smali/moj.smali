.class public final Lmoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmol;

.field private final b:Lmol;

.field private final c:Lmol;

.field private final d:Lmol;

.field private e:D


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 6

    goto/32 :goto_1d

    :goto_0
    new-instance v1, Lmoe;

    goto/32 :goto_2a

    :goto_1
    iget-object v0, p0, Lmoj;->d:Lmol;

    goto/32 :goto_15

    :goto_2
    const-wide v2, 0x405f400000000000L    # 125.0

    goto/32 :goto_19

    :goto_3
    invoke-direct {v0}, Lmol;-><init>()V

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v0, v1}, Lmol;->a(Lmok;)V

    goto/32 :goto_6

    :goto_5
    const-wide v4, 0x3ff199999999999aL    # 1.1

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, v4, v5, v1}, Lmol;->a(DLmok;)V

    goto/32 :goto_24

    :goto_8
    iput-object v0, p0, Lmoj;->c:Lmol;

    goto/32 :goto_13

    :goto_9
    invoke-direct {v1, p1}, Lmoc;-><init>(Lclt;)V

    goto/32 :goto_1b

    :goto_a
    invoke-direct {v1, p1}, Lmoh;-><init>(Lclt;)V

    goto/32 :goto_2

    :goto_b
    new-instance v1, Lmog;

    goto/32 :goto_17

    :goto_c
    invoke-direct {v1, p1}, Lmoi;-><init>(Lclt;)V

    goto/32 :goto_4

    :goto_d
    iput-wide v0, p0, Lmoj;->e:D

    goto/32 :goto_14

    :goto_e
    iget-object v0, p0, Lmoj;->c:Lmol;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0, v1}, Lmol;->a(Lmok;)V

    goto/32 :goto_1f

    :goto_10
    new-instance v1, Lmoh;

    goto/32 :goto_a

    :goto_11
    new-instance v1, Lmoc;

    goto/32 :goto_9

    :goto_12
    new-instance v1, Lmod;

    goto/32 :goto_21

    :goto_13
    new-instance v1, Lmof;

    goto/32 :goto_25

    :goto_14
    new-instance v0, Lmol;

    goto/32 :goto_3

    :goto_15
    new-instance v1, Lmoi;

    goto/32 :goto_c

    :goto_16
    invoke-direct {v0}, Lmol;-><init>()V

    goto/32 :goto_8

    :goto_17
    invoke-direct {v1, p1}, Lmog;-><init>(Lclt;)V

    goto/32 :goto_f

    :goto_18
    iput-object v0, p0, Lmoj;->b:Lmol;

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v0, v2, v3, v1}, Lmol;->a(DLmok;)V

    goto/32 :goto_1

    :goto_1a
    new-instance v0, Lmol;

    goto/32 :goto_1c

    :goto_1b
    const-wide v2, 0x4051800000000000L    # 70.0

    goto/32 :goto_28

    :goto_1c
    invoke-direct {v0}, Lmol;-><init>()V

    goto/32 :goto_18

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    :goto_1e
    invoke-virtual {v0, v2, v3, v1}, Lmol;->a(DLmok;)V

    goto/32 :goto_e

    :goto_1f
    new-instance v0, Lmol;

    goto/32 :goto_23

    :goto_20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/32 :goto_d

    :goto_21
    invoke-direct {v1, p1}, Lmod;-><init>(Lclt;)V

    goto/32 :goto_26

    :goto_22
    iput-object v0, p0, Lmoj;->a:Lmol;

    goto/32 :goto_11

    :goto_23
    invoke-direct {v0}, Lmol;-><init>()V

    goto/32 :goto_27

    :goto_24
    new-instance v0, Lmol;

    goto/32 :goto_16

    :goto_25
    invoke-direct {v1, p1}, Lmof;-><init>(Lclt;)V

    goto/32 :goto_1e

    :goto_26
    invoke-virtual {v0, v1}, Lmol;->a(Lmok;)V

    goto/32 :goto_1a

    :goto_27
    iput-object v0, p0, Lmoj;->d:Lmol;

    goto/32 :goto_10

    :goto_28
    invoke-virtual {v0, v2, v3, v1}, Lmol;->a(DLmok;)V

    goto/32 :goto_29

    :goto_29
    iget-object v0, p0, Lmoj;->a:Lmol;

    goto/32 :goto_12

    :goto_2a
    invoke-direct {v1, p1}, Lmoe;-><init>(Lclt;)V

    goto/32 :goto_5
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 7

    goto/32 :goto_b

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a

    :goto_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_9

    :goto_2
    long-to-double p3, p3

    goto/32 :goto_0

    :goto_3
    div-double/2addr p1, v0

    :try_start_0
    iget-wide v2, p0, Lmoj;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    sub-double v2, p1, v2

    iget-object v4, p0, Lmoj;->a:Lmol;

    invoke-virtual {v4, v2, v3}, Lmol;->a(D)V

    iget-object v4, p0, Lmoj;->b:Lmol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_6
    long-to-double p1, p1

    goto/32 :goto_1

    :goto_7
    div-double/2addr v2, p3

    :try_start_1
    invoke-virtual {v4, v2, v3}, Lmol;->a(D)V

    :cond_0
    iput-wide p1, p0, Lmoj;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_8
    monitor-exit p0

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    :goto_a
    div-double/2addr p3, v0

    goto/32 :goto_7

    :goto_b
    monitor-enter p0

    goto/32 :goto_6

    :goto_c
    monitor-exit p0

    goto/32 :goto_4
.end method
