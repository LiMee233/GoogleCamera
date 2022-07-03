.class public final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Ljsr;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p10, p0, Ljsr;->j:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p3, p0, Ljsr;->c:Lpmr;

    goto/32 :goto_9

    :goto_3
    iput-object p7, p0, Ljsr;->g:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p8, p0, Ljsr;->h:Lpmr;

    goto/32 :goto_a

    :goto_5
    iput-object p2, p0, Ljsr;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iput-object p5, p0, Ljsr;->e:Lpmr;

    goto/32 :goto_b

    :goto_9
    iput-object p4, p0, Ljsr;->d:Lpmr;

    goto/32 :goto_8

    :goto_a
    iput-object p9, p0, Ljsr;->i:Lpmr;

    goto/32 :goto_1

    :goto_b
    iput-object p6, p0, Ljsr;->f:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_c

    :goto_0
    move-object v10, v0

    goto/32 :goto_21

    :goto_1
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_4

    :goto_2
    check-cast v0, Ldts;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    iget-object v0, p0, Ljsr;->b:Lpmr;

    goto/32 :goto_1a

    :goto_5
    iget-object v0, p0, Ljsr;->c:Lpmr;

    goto/32 :goto_14

    :goto_6
    move-object v6, v0

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Ljst;->a()Ljss;

    move-result-object v11

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljsq;

    goto/32 :goto_1d

    :goto_9
    check-cast v8, Lcgs;

    goto/32 :goto_e

    :goto_a
    check-cast v6, Liik;

    goto/32 :goto_27

    :goto_b
    check-cast v0, Ljst;

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Ljsr;->a:Lpmr;

    goto/32 :goto_2

    :goto_d
    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_22

    :goto_e
    iget-object v0, p0, Ljsr;->h:Lpmr;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v3

    goto/32 :goto_5

    :goto_10
    move-object v5, v0

    goto/32 :goto_d

    :goto_11
    move-object v9, v0

    goto/32 :goto_1f

    :goto_12
    move-object v8, v0

    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Ljsr;->i:Lpmr;

    goto/32 :goto_1e

    :goto_14
    check-cast v0, Ljty;

    goto/32 :goto_23

    :goto_15
    iget-object v0, p0, Ljsr;->j:Lpmr;

    goto/32 :goto_b

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_17
    return-object v0

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_19
    invoke-direct/range {v1 .. v11}, Ljsq;-><init>(Landroid/content/Context;Llrk;Ljtm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liik;Ljtj;Lcgs;Llrw;Lnza;Ljss;)V

    goto/32 :goto_17

    :goto_1a
    check-cast v0, Lckm;

    goto/32 :goto_f

    :goto_1b
    iget-object v0, p0, Ljsr;->d:Lpmr;

    goto/32 :goto_16

    :goto_1c
    iget-object v0, p0, Ljsr;->g:Lpmr;

    goto/32 :goto_24

    :goto_1d
    move-object v1, v0

    goto/32 :goto_19

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_1f
    check-cast v9, Llrw;

    goto/32 :goto_13

    :goto_20
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_21
    check-cast v10, Lnza;

    goto/32 :goto_15

    :goto_22
    iget-object v0, p0, Ljsr;->e:Lpmr;

    goto/32 :goto_20

    :goto_23
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v4

    goto/32 :goto_1b

    :goto_24
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_25
    check-cast v7, Ljtj;

    goto/32 :goto_1c

    :goto_26
    move-object v7, v0

    goto/32 :goto_25

    :goto_27
    iget-object v0, p0, Ljsr;->f:Lpmr;

    goto/32 :goto_18
.end method
