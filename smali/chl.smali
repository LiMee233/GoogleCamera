.class public final Lchl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

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

    goto/32 :goto_15

    :goto_0
    sput-object v0, Lchl;->i:Lcgt;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_21

    :goto_3
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_e

    :goto_4
    sput-object v0, Lchl;->f:Lcgt;

    goto/32 :goto_1f

    :goto_5
    const-string v1, "smart_metering_dark_logsb_threshold_back"

    goto/32 :goto_24

    :goto_6
    const-string v1, "smart_metering_bright_logsb_threshold_front"

    goto/32 :goto_3b

    :goto_7
    const-string v1, "simple_metering_dark_bmm_threshold_front"

    goto/32 :goto_17

    :goto_8
    sput-object v0, Lchl;->h:Lcgt;

    goto/32 :goto_32

    :goto_9
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    new-instance v0, Lcgu;

    goto/32 :goto_12

    :goto_b
    sput-object v0, Lchl;->e:Lcgt;

    goto/32 :goto_38

    :goto_c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_16

    :goto_d
    const-string v1, "smart_metering_dark_pib_threshold_back"

    goto/32 :goto_25

    :goto_e
    const-string v1, "smart_metering_bright_logsb_threshold_back"

    goto/32 :goto_2f

    :goto_f
    const-string v1, "simple_metering_dark_bmm_threshold_back"

    goto/32 :goto_13

    :goto_10
    new-instance v0, Lcgu;

    goto/32 :goto_28

    :goto_11
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_d

    :goto_13
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_14
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_5

    :goto_15
    new-instance v0, Lcgu;

    goto/32 :goto_33

    :goto_16
    const-string v1, "smart_metering_dark_pib_threshold_front"

    goto/32 :goto_1e

    :goto_17
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_34

    :goto_18
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_4

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_29

    :goto_1b
    const-string v1, "simple_metering_bright_bmm_threshold_back"

    goto/32 :goto_2b

    :goto_1c
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_35

    :goto_1d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_f

    :goto_1e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_1f
    new-instance v0, Lcgu;

    goto/32 :goto_37

    :goto_20
    const-string v1, "smart_metering_dark_logsb_threshold_front"

    goto/32 :goto_23

    :goto_21
    sput-object v0, Lchl;->b:Lcgt;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_2a

    :goto_23
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_24
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_25
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_26
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_6

    :goto_27
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_b

    :goto_28
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_7

    :goto_29
    sput-object v0, Lchl;->g:Lcgt;

    goto/32 :goto_2d

    :goto_2a
    sput-object v0, Lchl;->d:Lcgt;

    goto/32 :goto_2c

    :goto_2b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2c
    new-instance v0, Lcgu;

    goto/32 :goto_26

    :goto_2d
    new-instance v0, Lcgu;

    goto/32 :goto_14

    :goto_2e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_2f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_30
    sput-object v0, Lchl;->c:Lcgt;

    goto/32 :goto_36

    :goto_31
    const-string v1, "simple_metering_bright_bmm_threshold_front"

    goto/32 :goto_2e

    :goto_32
    new-instance v0, Lcgu;

    goto/32 :goto_c

    :goto_33
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_31

    :goto_34
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_30

    :goto_35
    sput-object v0, Lchl;->a:Lcgt;

    goto/32 :goto_3c

    :goto_36
    new-instance v0, Lcgu;

    goto/32 :goto_1d

    :goto_37
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_20

    :goto_38
    new-instance v0, Lcgu;

    goto/32 :goto_3

    :goto_39
    invoke-virtual {v0}, Lcgu;->k()Lcgt;

    move-result-object v0

    goto/32 :goto_3a

    :goto_3a
    sput-object v0, Lchl;->j:Lcgt;

    goto/32 :goto_19

    :goto_3b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_3c
    new-instance v0, Lcgu;

    goto/32 :goto_1
.end method
