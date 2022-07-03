.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;

.field public static final f:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_34

    :goto_0
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    const-string v1, "camera.3a_verbose"

    goto/32 :goto_2a

    :goto_2
    const-string v1, "camera.enable_hound"

    goto/32 :goto_7

    :goto_3
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_36

    :goto_5
    new-instance v0, Lcgu;

    goto/32 :goto_29

    :goto_6
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_25

    :goto_7
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_8
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_38

    :goto_9
    new-instance v0, Lcgu;

    goto/32 :goto_22

    :goto_a
    new-instance v0, Lcgu;

    goto/32 :goto_1a

    :goto_b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_c
    const-string v1, "camera.af.ring.hide"

    goto/32 :goto_3

    :goto_d
    sput-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_18

    :goto_e
    new-instance v0, Lcgu;

    goto/32 :goto_39

    :goto_f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3a

    :goto_10
    sput-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_5

    :goto_11
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_1d

    :goto_13
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_28

    :goto_14
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_2b

    :goto_15
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2f

    :goto_16
    sput-object v0, Lcgr;->b:Lcgt;

    goto/32 :goto_e

    :goto_17
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_18
    new-instance v0, Lcgu;

    goto/32 :goto_6

    :goto_19
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_32

    :goto_1b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_1c
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_d

    :goto_1d
    new-instance v0, Lcgu;

    goto/32 :goto_30

    :goto_1e
    new-instance v0, Lcgu;

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_1e

    :goto_21
    const-string v1, "camera.enable_selfie_hound"

    goto/32 :goto_0

    :goto_22
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1

    :goto_23
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_24

    :goto_24
    const-string v1, "camera.manual_focus_enabled"

    goto/32 :goto_11

    :goto_25
    const-string v1, "camera.manual_focus_infinity"

    goto/32 :goto_31

    :goto_26
    const-string v1, "camera.op.nes"

    goto/32 :goto_19

    :goto_27
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_28
    const-string v1, "camera.ae.hdrplus_region_weight"

    goto/32 :goto_17

    :goto_29
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_21

    :goto_2a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_2b
    new-instance v0, Lcgu;

    goto/32 :goto_2e

    :goto_2c
    const-string v1, "camera.af.debug.show"

    goto/32 :goto_27

    :goto_2d
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_3d

    :goto_2e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2c

    :goto_2f
    sput-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_9

    :goto_30
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_26

    :goto_31
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_32
    const-string v1, "camera.af.jank_clip_margin"

    goto/32 :goto_1b

    :goto_33
    return-void

    :goto_34
    new-instance v0, Lcgu;

    goto/32 :goto_13

    :goto_35
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_16

    :goto_36
    new-instance v0, Lcgu;

    goto/32 :goto_23

    :goto_37
    new-instance v0, Lcgu;

    goto/32 :goto_3b

    :goto_38
    sput-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_37

    :goto_39
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2

    :goto_3a
    const-string v1, "camera.artemis_portrait"

    goto/32 :goto_b

    :goto_3b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_c

    :goto_3c
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_10

    :goto_3d
    sput-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_33
.end method
