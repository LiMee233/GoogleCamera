.class public final Lbdu;
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

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p11, p0, Lbdu;->k:Lpmr;

    goto/32 :goto_a

    :goto_1
    iput-object p10, p0, Lbdu;->j:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p9, p0, Lbdu;->i:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p8, p0, Lbdu;->h:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p7, p0, Lbdu;->g:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lbdu;->a:Lpmr;

    goto/32 :goto_b

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p6, p0, Lbdu;->f:Lpmr;

    goto/32 :goto_4

    :goto_8
    iput-object p4, p0, Lbdu;->d:Lpmr;

    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    iput-object p12, p0, Lbdu;->l:Lpmr;

    goto/32 :goto_9

    :goto_b
    iput-object p2, p0, Lbdu;->b:Lpmr;

    goto/32 :goto_d

    :goto_c
    iput-object p5, p0, Lbdu;->e:Lpmr;

    goto/32 :goto_7

    :goto_d
    iput-object p3, p0, Lbdu;->c:Lpmr;

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    goto/32 :goto_28

    :goto_0
    check-cast v4, Lepn;

    goto/32 :goto_2b

    :goto_1
    iget-object v0, p0, Lbdu;->h:Lpmr;

    goto/32 :goto_16

    :goto_2
    check-cast v0, Ldwk;

    goto/32 :goto_23

    :goto_3
    iget-object v0, p0, Lbdu;->g:Lpmr;

    goto/32 :goto_2c

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_5
    check-cast v0, Lduh;

    goto/32 :goto_14

    :goto_6
    move-object v6, v0

    goto/32 :goto_1e

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_8
    move-object v14, v0

    goto/32 :goto_9

    :goto_9
    check-cast v14, Lhmy;

    goto/32 :goto_1d

    :goto_a
    iget-object v0, p0, Lbdu;->b:Lpmr;

    goto/32 :goto_2

    :goto_b
    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v7

    goto/32 :goto_15

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    move-object v4, v0

    goto/32 :goto_0

    :goto_e
    invoke-direct/range {v1 .. v14}, Lbdt;-><init>(Landroid/content/Context;Lbdl;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldud;Lmna;Lihd;Llim;Llrw;Llle;Lclw;Lgog;Lhmy;)V

    goto/32 :goto_2e

    :goto_f
    move-object v8, v0

    goto/32 :goto_18

    :goto_10
    move-object v12, v0

    goto/32 :goto_2a

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_12
    move-object v5, v0

    goto/32 :goto_1c

    :goto_13
    move-object v11, v0

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_a

    :goto_15
    iget-object v0, p0, Lbdu;->f:Lpmr;

    goto/32 :goto_c

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_17
    move-object v10, v0

    goto/32 :goto_21

    :goto_18
    check-cast v8, Lihd;

    goto/32 :goto_3

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1a
    check-cast v13, Lgog;

    goto/32 :goto_24

    :goto_1b
    move-object v13, v0

    goto/32 :goto_1a

    :goto_1c
    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_20

    :goto_1d
    new-instance v0, Lbdt;

    goto/32 :goto_29

    :goto_1e
    check-cast v6, Ldud;

    goto/32 :goto_b

    :goto_1f
    check-cast v11, Llle;

    goto/32 :goto_22

    :goto_20
    iget-object v0, p0, Lbdu;->e:Lpmr;

    goto/32 :goto_19

    :goto_21
    check-cast v10, Llrw;

    goto/32 :goto_25

    :goto_22
    iget-object v0, p0, Lbdu;->j:Lpmr;

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v3

    goto/32 :goto_30

    :goto_24
    iget-object v0, p0, Lbdu;->l:Lpmr;

    goto/32 :goto_2d

    :goto_25
    iget-object v0, p0, Lbdu;->i:Lpmr;

    goto/32 :goto_31

    :goto_26
    iget-object v0, p0, Lbdu;->k:Lpmr;

    goto/32 :goto_11

    :goto_27
    move-object v9, v0

    goto/32 :goto_2f

    :goto_28
    iget-object v0, p0, Lbdu;->a:Lpmr;

    goto/32 :goto_5

    :goto_29
    move-object v1, v0

    goto/32 :goto_e

    :goto_2a
    check-cast v12, Lclw;

    goto/32 :goto_26

    :goto_2b
    iget-object v0, p0, Lbdu;->d:Lpmr;

    goto/32 :goto_7

    :goto_2c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_2d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_2e
    return-object v0

    :goto_2f
    check-cast v9, Llim;

    goto/32 :goto_1

    :goto_30
    iget-object v0, p0, Lbdu;->c:Lpmr;

    goto/32 :goto_32

    :goto_31
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_32
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d
.end method
