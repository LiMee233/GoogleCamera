.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Lmlm;

.field private final c:Lfwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ldjy;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "HdrPVFMetaDataSaver"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lfwm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldjy;->c:Lfwm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1
    check-cast p1, Lmlm;

    goto/32 :goto_3

    :goto_2
    sget-object p1, Ldjy;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_12

    :goto_4
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_5
    sget-object p1, Ldjy;->b:Ljava/lang/String;

    goto/32 :goto_15

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_13

    :goto_8
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_1e

    :goto_b
    return-void

    :goto_c
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    iput-object p1, p0, Ldjy;->a:Lmlm;

    goto/32 :goto_b

    :goto_e
    sget-object p1, Ldjy;->b:Ljava/lang/String;

    goto/32 :goto_14

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_2

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_d

    :goto_12
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_14
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_15
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_16
    invoke-interface {v0, p1}, Lfwm;->a(Lmlm;)Z

    move-result v0

    goto/32 :goto_18

    :goto_17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_18
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_5

    :goto_19
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1a

    :goto_1a
    sget-object p1, Ldjy;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1b
    if-eqz v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_e

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_17

    :goto_1e
    iget-object v0, p0, Ldjy;->c:Lfwm;

    goto/32 :goto_16
.end method
