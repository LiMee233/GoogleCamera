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

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iget v0, p0, Lws;->a:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    const-string p1, "IMAGE_STYLE"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput p1, p0, Lws;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x7

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    :goto_b
    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lws;->b:Landroid/os/Bundle;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne p1, v0, :cond_1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_f
    goto :goto_a

    nop

    :goto_10
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_12

    nop

    nop

    :goto_12
    iput-object v0, p0, Lws;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method


# virtual methods
.method public final a()Landroid/support/wearable/complications/ComplicationData;
    .locals 5

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_0
    goto :goto_7

    nop

    :goto_1
    goto/32 :goto_34

    nop

    nop

    :goto_2
    iget v1, p0, Lws;->a:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v2, v2, 0x27

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_5
    if-nez v4, :cond_0

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_17

    nop

    nop

    :goto_8
    goto/16 :goto_25

    nop

    nop

    :goto_9
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v4, "ICON_BURN_IN_PROTECTION"

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_d
    const-string v1, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v4, "ICON"

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    :goto_10
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_28

    nop

    :goto_14
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_16
    aget-object v0, v0, v1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_18
    iget v1, p0, Lws;->a:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_19
    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1b
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1e
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v3, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_23
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v2, 0x0

    nop

    nop

    :goto_25
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v3, :cond_3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    :goto_28
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v3, p0, Lws;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2b
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v2, " is required for type "

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_30
    const-string v4, "SMALL_IMAGE_BURN_IN_PROTECTION"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_31
    array-length v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_32
    const-string v4, "SMALL_IMAGE"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_33
    if-lt v2, v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    :cond_4
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_35
    aget-object v3, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    :goto_37
    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Lws;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_38
    const-string v2, "Field "

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v3, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_39

    nop

    nop

    :goto_3d
    return-object v0

    nop

    nop

    nop

    :goto_3e
    iget-object v4, p0, Lws;->b:Landroid/os/Bundle;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_40
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop
.end method
