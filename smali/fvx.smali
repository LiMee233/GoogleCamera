.class public final Lfvx;
.super Lmhe;
.source "PG"

# interfaces
.implements Lfvw;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lmhe;-><init>(Lmgk;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lmhe;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x5

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1}, Lovb;->a([II)Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    sget-object v1, Lfvx;->a:[I

    goto/32 :goto_0

    :goto_6
    check-cast v0, [I

    goto/32 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_c

    :goto_0
    check-cast p1, Lfvx;

    goto/32 :goto_d

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eq v0, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_8
    return p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Lmhe;->M()Lmgy;

    move-result-object p1

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    if-ne p0, p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0}, Lmhe;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Lmhe;->M()Lmgy;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2
.end method
