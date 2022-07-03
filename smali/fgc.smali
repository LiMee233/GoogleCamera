.class public final Lfgc;
.super Lfgk;
.source "PG"


# instance fields
.field private final a:Lmgy;

.field private final b:Lgjf;

.field private final c:Llqv;


# direct methods
.method public constructor <init>(Lmgy;Lgjf;Llqv;)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lfgc;->c:Llqv;

    goto/32 :goto_9

    :goto_2
    throw p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_f

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_10

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    if-nez p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_e

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_8

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_c
    iput-object p1, p0, Lfgc;->b:Lgjf;

    goto/32 :goto_7

    :goto_d
    invoke-direct {p0}, Lfgk;-><init>()V

    goto/32 :goto_3

    :goto_e
    const-string p2, "Null viewfinderSize"

    goto/32 :goto_0

    :goto_f
    iput-object p1, p0, Lfgc;->a:Lmgy;

    goto/32 :goto_b

    :goto_10
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_11

    :goto_11
    const-string p2, "Null cameraId"

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgc;->a:Lmgy;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lgjf;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Llqv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgc;->c:Llqv;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    instance-of v1, p1, Lfgk;

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_2
    invoke-virtual {p1}, Lfgk;->b()Lgjf;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1, p1}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1}, Lfgk;->a()Lmgy;

    move-result-object v3

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_6
    invoke-virtual {p1}, Lfgk;->c()Llqv;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    return v0

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_11

    :goto_b
    iget-object v1, p0, Lfgc;->c:Llqv;

    goto/32 :goto_6

    :goto_c
    check-cast p1, Lfgk;

    goto/32 :goto_13

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_f
    if-ne p1, p0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_0

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_2

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_7

    :goto_13
    iget-object v1, p0, Lfgc;->a:Lmgy;

    goto/32 :goto_4

    :goto_14
    if-nez v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgc;->a:Lmgy;

    goto/32 :goto_3

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lfgc;->c:Llqv;

    goto/32 :goto_5

    :goto_3
    iget v0, v0, Lmgy;->b:I

    goto/32 :goto_7

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Llqv;->hashCode()I

    move-result v1

    goto/32 :goto_9

    :goto_6
    const v1, -0x2aff6277

    goto/32 :goto_1

    :goto_7
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    xor-int/2addr v0, v1

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_e

    :goto_0
    const-string v0, ", viewfinderSize="

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_10

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_5
    const-string v3, "CaptureModuleCameraKey{cameraId="

    goto/32 :goto_19

    :goto_6
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_7
    add-int/2addr v3, v4

    goto/32 :goto_12

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_e
    iget-object v0, p0, Lfgc;->a:Lmgy;

    goto/32 :goto_8

    :goto_f
    const-string v0, ", hdrPlusMode="

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_9

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_12
    add-int/2addr v3, v5

    goto/32 :goto_6

    :goto_13
    const-string v0, "}"

    goto/32 :goto_b

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_18
    add-int/lit8 v3, v3, 0x40

    goto/32 :goto_7

    :goto_19
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1a
    iget-object v2, p0, Lfgc;->c:Llqv;

    goto/32 :goto_d

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13
.end method
