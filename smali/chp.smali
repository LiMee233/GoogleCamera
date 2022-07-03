.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2a

    :goto_0
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_39

    :goto_1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3b

    :goto_2
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_20

    :goto_3
    new-instance v0, Lcgu;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_37

    :goto_5
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_6
    const-string v1, "camera.cheetah_snapshot"

    goto/32 :goto_b

    :goto_7
    sput-object v0, Lchp;->a:Lcgt;

    goto/32 :goto_17

    :goto_8
    const-string v1, "camera.cheetah_info"

    goto/32 :goto_32

    :goto_9
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_8

    :goto_b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_34

    :goto_c
    new-instance v0, Lcgu;

    goto/32 :goto_2f

    :goto_d
    new-instance v0, Lcgu;

    goto/32 :goto_12

    :goto_e
    new-instance v0, Lcgu;

    goto/32 :goto_10

    :goto_f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_10
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2b

    :goto_11
    const-string v1, "camera.cheetah_hq"

    goto/32 :goto_16

    :goto_12
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3a

    :goto_13
    new-instance v0, Lcgu;

    goto/32 :goto_a

    :goto_14
    const-string v1, "camera.cheetah_fps"

    goto/32 :goto_30

    :goto_15
    const-string v1, "camera.cheetah_eis_log"

    goto/32 :goto_22

    :goto_16
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_17
    new-instance v0, Lcgu;

    goto/32 :goto_2d

    :goto_18
    const-string v1, "camera.enable_cheetah"

    goto/32 :goto_26

    :goto_19
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_3

    :goto_1a
    new-instance v0, Lcgu;

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_2e

    :goto_1c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1e
    sput-object v0, Lchp;->d:Lcgt;

    goto/32 :goto_1a

    :goto_1f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_20
    new-instance v0, Lcgu;

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_c

    :goto_22
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_d

    :goto_24
    return-void

    :goto_25
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_6

    :goto_26
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_27
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_11

    :goto_28
    new-instance v0, Lcgu;

    goto/32 :goto_27

    :goto_29
    const-string v1, "camera.cheetah_upperbound_enabled"

    goto/32 :goto_35

    :goto_2a
    new-instance v0, Lcgu;

    goto/32 :goto_36

    :goto_2b
    const-string v1, "camera.cheetah_fullhd_enabled"

    goto/32 :goto_9

    :goto_2c
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_13

    :goto_2d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_15

    :goto_2e
    sput-object v0, Lchp;->c:Lcgt;

    goto/32 :goto_28

    :goto_2f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_29

    :goto_30
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_31
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_7

    :goto_32
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_33
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_38

    :goto_34
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_24

    :goto_35
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_36
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_18

    :goto_37
    new-instance v0, Lcgu;

    goto/32 :goto_1c

    :goto_38
    sput-object v0, Lchp;->b:Lcgt;

    goto/32 :goto_e

    :goto_39
    const-string v1, "camera.cheetah_3a"

    goto/32 :goto_f

    :goto_3a
    const-string v1, "camera.cheetah_selected_t"

    goto/32 :goto_1f

    :goto_3b
    const-string v1, "camera.cheetah_psm"

    goto/32 :goto_5
.end method
