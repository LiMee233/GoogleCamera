.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lbdq;

.field public final c:Llim;

.field public final d:Lnza;

.field public final e:Llle;

.field public final f:Llle;

.field public final g:Llle;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Lgmn;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lceo;

.field public final l:Lpls;

.field public final m:Lpls;

.field public final n:Lcgs;

.field public final o:Lcro;

.field public final p:Llik;


# direct methods
.method public constructor <init>(Lpmr;Lbdq;Llim;Llle;Llle;Llle;Lnza;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lceo;Lpls;Lpls;Llrw;Lcgs;Lcro;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    move-object v1, p3

    goto/32 :goto_2b

    :goto_1
    iput-object v1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_2

    :goto_2
    move-object/from16 v1, p12

    goto/32 :goto_1f

    :goto_3
    iput-object v1, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_1c

    :goto_4
    move-object v0, p0

    goto/32 :goto_1a

    :goto_5
    move-object v1, p11

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_7
    iput-object v1, v0, Ljwo;->k:Lceo;

    goto/32 :goto_5

    :goto_8
    new-instance v1, Ljwc;

    goto/32 :goto_15

    :goto_9
    iput-object v1, v0, Ljwo;->b:Lbdq;

    goto/32 :goto_21

    :goto_a
    iput-object v1, v0, Ljwo;->n:Lcgs;

    goto/32 :goto_24

    :goto_b
    return-void

    :goto_c
    move-object v1, p1

    goto/32 :goto_18

    :goto_d
    iput-object v1, v0, Ljwo;->d:Lnza;

    goto/32 :goto_26

    :goto_e
    const-string v2, "OptionsBarUiWiringCompletion"

    goto/32 :goto_20

    :goto_f
    iput-object v1, v0, Ljwo;->e:Llle;

    goto/32 :goto_29

    :goto_10
    move-object v1, p8

    goto/32 :goto_13

    :goto_11
    invoke-interface {v3, v2, v1}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_12
    move-object v1, p6

    goto/32 :goto_1d

    :goto_13
    iput-object v1, v0, Ljwo;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2a

    :goto_14
    move-object v1, p7

    goto/32 :goto_d

    :goto_15
    invoke-direct {v1, p0}, Ljwc;-><init>(Ljwo;)V

    goto/32 :goto_e

    :goto_16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_19

    :goto_17
    iput-object v1, v0, Ljwo;->f:Llle;

    goto/32 :goto_12

    :goto_18
    iput-object v1, v0, Ljwo;->a:Lpmr;

    goto/32 :goto_1b

    :goto_19
    iput-object v1, v0, Ljwo;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_23

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_25

    :goto_1b
    move-object v1, p2

    goto/32 :goto_9

    :goto_1c
    move-object v1, p10

    goto/32 :goto_7

    :goto_1d
    iput-object v1, v0, Ljwo;->g:Llle;

    goto/32 :goto_10

    :goto_1e
    iput-object v1, v0, Ljwo;->o:Lcro;

    goto/32 :goto_8

    :goto_1f
    iput-object v1, v0, Ljwo;->m:Lpls;

    goto/32 :goto_27

    :goto_20
    move-object/from16 v3, p13

    goto/32 :goto_11

    :goto_21
    invoke-interface {p2}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_22

    :goto_22
    iput-object v1, v0, Ljwo;->p:Llik;

    goto/32 :goto_0

    :goto_23
    invoke-static {}, Llim;->b()Z

    move-result v1

    goto/32 :goto_28

    :goto_24
    move-object/from16 v1, p15

    goto/32 :goto_1e

    :goto_25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_26
    move-object v1, p4

    goto/32 :goto_f

    :goto_27
    move-object/from16 v1, p14

    goto/32 :goto_a

    :goto_28
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_c

    :goto_29
    move-object v1, p5

    goto/32 :goto_17

    :goto_2a
    move-object v1, p9

    goto/32 :goto_3

    :goto_2b
    iput-object v1, v0, Ljwo;->c:Llim;

    goto/32 :goto_14
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_a

    :goto_2
    const/4 p0, 0x3

    goto/32 :goto_8

    :goto_3
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_5

    :goto_4
    const/4 p0, 0x2

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    if-ne p0, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_4

    :goto_a
    return v0
.end method
