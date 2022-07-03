.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;

.field public static final f:Lcgt;

.field public static final g:Lcgt;

.field public static final h:Lcgt;

.field public static final i:Lcgt;

.field public static final j:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_20

    :goto_0
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_37

    :goto_1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1f

    :goto_2
    sput-object v0, Lchk;->f:Lcgt;

    goto/32 :goto_19

    :goto_3
    new-instance v0, Lcgu;

    goto/32 :goto_2a

    :goto_4
    sput-object v0, Lchk;->h:Lcgt;

    goto/32 :goto_17

    :goto_5
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2f

    :goto_6
    return-void

    :goto_7
    sput-object v0, Lchk;->c:Lcgt;

    goto/32 :goto_3

    :goto_8
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_9
    const-string v1, "camera.acat_debug"

    goto/32 :goto_2d

    :goto_a
    new-instance v0, Lcgu;

    goto/32 :goto_5

    :goto_b
    const-string v1, "camera.acat_fsc_off"

    goto/32 :goto_29

    :goto_c
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_18

    :goto_d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2b

    :goto_f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_b

    :goto_10
    sput-object v0, Lchk;->b:Lcgt;

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    new-instance v0, Lcgu;

    goto/32 :goto_f

    :goto_13
    sput-object v0, Lchk;->e:Lcgt;

    goto/32 :goto_1a

    :goto_14
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_34

    :goto_15
    new-instance v0, Lcgu;

    goto/32 :goto_1

    :goto_16
    sput-object v0, Lchk;->d:Lcgt;

    goto/32 :goto_12

    :goto_17
    new-instance v0, Lcgu;

    goto/32 :goto_21

    :goto_18
    sput-object v0, Lchk;->g:Lcgt;

    goto/32 :goto_31

    :goto_19
    new-instance v0, Lcgu;

    goto/32 :goto_35

    :goto_1a
    new-instance v0, Lcgu;

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_13

    :goto_1c
    new-instance v0, Lcgu;

    goto/32 :goto_14

    :goto_1d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_26

    :goto_1e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_1f
    const-string v1, "camera.acat_use_mask"

    goto/32 :goto_3a

    :goto_20
    new-instance v0, Lcgu;

    goto/32 :goto_1d

    :goto_21
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_9

    :goto_22
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_27

    :goto_23
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_24
    const-string v1, "camera.disable_sff_in_regular_mode"

    goto/32 :goto_8

    :goto_25
    sput-object v0, Lchk;->a:Lcgv;

    goto/32 :goto_1c

    :goto_26
    const-string v1, "rectiface_support_level"

    goto/32 :goto_28

    :goto_27
    const-string v1, "camera.acat_lc_only"

    goto/32 :goto_1e

    :goto_28
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_29
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_2a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_24

    :goto_2b
    sput-object v0, Lchk;->j:Lcgt;

    goto/32 :goto_6

    :goto_2c
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2

    :goto_2d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_2e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_2f
    const-string v1, "camera.acat_sff_off"

    goto/32 :goto_23

    :goto_30
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_38

    :goto_31
    new-instance v0, Lcgu;

    goto/32 :goto_22

    :goto_32
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_33
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_4

    :goto_34
    const-string v1, "camera.acat_off"

    goto/32 :goto_2e

    :goto_35
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3b

    :goto_36
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_16

    :goto_37
    const-string v1, "camera.acat_cpu_warp"

    goto/32 :goto_d

    :goto_38
    sput-object v0, Lchk;->i:Lcgt;

    goto/32 :goto_15

    :goto_39
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_10

    :goto_3a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_3b
    const-string v1, "camera.acat_force_fd"

    goto/32 :goto_32

    :goto_3c
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_25
.end method
