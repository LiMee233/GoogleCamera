.class public final Lchh;
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

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_17

    :goto_1
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_2
    new-instance v0, Lcgu;

    goto/32 :goto_7

    :goto_3
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_4
    new-instance v0, Lcgu;

    goto/32 :goto_f

    :goto_5
    const-string v1, "default_aspect_ratio"

    goto/32 :goto_8

    :goto_6
    new-instance v0, Lcgu;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_11

    :goto_8
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_9
    const-string v1, "camera.use_video_resolution_option"

    goto/32 :goto_10

    :goto_a
    new-instance v0, Lcgu;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_5

    :goto_c
    sput-object v0, Lchh;->d:Lcgt;

    goto/32 :goto_1b

    :goto_d
    new-instance v0, Lcgu;

    goto/32 :goto_1a

    :goto_e
    sput-object v0, Lchh;->c:Lcgt;

    goto/32 :goto_4

    :goto_f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1c

    :goto_10
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_11
    const-string v1, "camera.optbar.hdr"

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    goto/32 :goto_c

    :goto_13
    sput-object v0, Lchh;->a:Lcgt;

    goto/32 :goto_2

    :goto_14
    sput-object v0, Lchh;->b:Lcgt;

    goto/32 :goto_d

    :goto_15
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_a

    :goto_17
    const-string v1, "has_pixel_2017_option_bar_specs"

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_13

    :goto_1a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_9

    :goto_1b
    return-void

    :goto_1c
    const-string v1, "camera.optbar.show_auto_flash_option"

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_14
.end method
