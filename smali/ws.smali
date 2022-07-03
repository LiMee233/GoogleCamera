.class public final Lws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_1
    iget v0, p0, Lws;->a:I

    goto/32 :goto_b

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_e

    :goto_4
    const-string p1, "IMAGE_STYLE"

    goto/32 :goto_1

    :goto_5
    iput p1, p0, Lws;->a:I

    goto/32 :goto_13

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x7

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_0

    :goto_e
    if-ne p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_f
    goto :goto_a

    :goto_10
    goto/32 :goto_3

    :goto_11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_12

    :goto_12
    iput-object v0, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_13
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_11
.end method


# virtual methods
.method public final a()Landroid/support/wearable/complications/ComplicationData;
    .locals 5

    goto/32 :goto_2b

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_34

    :goto_2
    iget v1, p0, Lws;->a:I

    goto/32 :goto_3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2d

    :goto_4
    add-int/lit8 v2, v2, 0x27

    goto/32 :goto_2c

    :goto_5
    if-nez v4, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1e

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_17

    :goto_8
    goto/16 :goto_25

    :goto_9
    goto/32 :goto_22

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_c
    const-string v4, "ICON_BURN_IN_PROTECTION"

    goto/32 :goto_3f

    :goto_d
    const-string v1, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    goto/32 :goto_1c

    :goto_e
    const-string v4, "ICON"

    goto/32 :goto_40

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_a

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_13
    goto/16 :goto_28

    :goto_14
    goto/32 :goto_29

    :goto_15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_23

    :goto_16
    aget-object v0, v0, v1

    goto/32 :goto_31

    :goto_17
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_30

    :goto_18
    iget v1, p0, Lws;->a:I

    goto/32 :goto_16

    :goto_19
    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    goto/32 :goto_12

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_5

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_27

    :goto_1e
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_c

    :goto_1f
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_e

    :goto_20
    if-nez v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1f

    :goto_21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_23
    if-eqz v3, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_24
    const/4 v2, 0x0

    :goto_25
    goto/32 :goto_33

    :goto_26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_27
    if-nez v3, :cond_3

    goto/32 :goto_9

    :cond_3
    :goto_28
    goto/32 :goto_1a

    :goto_29
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_32

    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2b
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    goto/32 :goto_18

    :goto_2c
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2f
    const-string v2, " is required for type "

    goto/32 :goto_21

    :goto_30
    const-string v4, "SMALL_IMAGE_BURN_IN_PROTECTION"

    goto/32 :goto_15

    :goto_31
    array-length v1, v0

    goto/32 :goto_24

    :goto_32
    const-string v4, "SMALL_IMAGE"

    goto/32 :goto_1d

    :goto_33
    if-lt v2, v1, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_35

    :goto_34
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_19

    :goto_35
    aget-object v3, v0, v2

    goto/32 :goto_3e

    :goto_36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_37
    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Lws;)V

    goto/32 :goto_3d

    :goto_38
    const-string v2, "Field "

    goto/32 :goto_36

    :goto_39
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_37

    :goto_3a
    if-nez v3, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_0

    :goto_3b
    throw v0

    :goto_3c
    goto/32 :goto_39

    :goto_3d
    return-object v0

    :goto_3e
    iget-object v4, p0, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_1b

    :goto_3f
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_20

    :goto_40
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_3a
.end method
