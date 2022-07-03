.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldna;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Ldna;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Ldna;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldna;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lkjw;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_2
    const/4 v5, 0x0

    :goto_3
    goto/32 :goto_1c

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_17

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Ldna;->a:Lpmr;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_a
    array-length v4, v0

    goto/32 :goto_2

    :goto_b
    if-ne v6, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_11

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_6

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_a

    :goto_10
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v0

    goto/32 :goto_4

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_d

    :goto_12
    if-nez v2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_15

    :goto_13
    check-cast v0, [I

    goto/32 :goto_1d

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_15
    sget-object v2, Lkjw;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1b

    :goto_16
    aget v6, v0, v5

    goto/32 :goto_b

    :goto_17
    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    :goto_18
    goto/32 :goto_10

    :goto_19
    check-cast v0, Lmgk;

    goto/32 :goto_1a

    :goto_1a
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1b
    invoke-interface {v0, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1c
    if-lt v5, v4, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_16

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_1e
    sget-object v2, Lkjw;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_12
.end method
