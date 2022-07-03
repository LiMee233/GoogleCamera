.class final Lmqp;
.super Lmqw;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmqw;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_5

    :goto_3
    const-string p2, "Null hostPackageName"

    goto/32 :goto_9

    :goto_4
    if-nez p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_5
    iput-object p1, p0, Lmqp;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_4

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_f

    :goto_7
    throw p1

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_8

    :goto_c
    iput-object p2, p0, Lmqp;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_6

    :goto_f
    const-string p2, "Null dlEngineApi"

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmqp;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmqp;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lmqw;->a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v3

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_3

    :goto_3
    check-cast p1, Lmqw;

    goto/32 :goto_8

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_6
    instance-of v1, p1, Lmqw;

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lmqp;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_0

    :goto_9
    if-ne p1, p0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_b

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_c

    :goto_c
    iget-object v1, p0, Lmqp;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p1}, Lmqw;->b()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_4

    :goto_10
    if-nez p1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmqp;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_5

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lmqp;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    const v1, 0xf4243

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    const-string v0, "}"

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_7
    const-string v2, "EngineApiBundle{dlEngineApi="

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v2, v2, 0x2f

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3

    :goto_a
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_d
    return-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    iget-object v1, p0, Lmqp;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Lmqp;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_12
    add-int/2addr v2, v3

    goto/32 :goto_a

    :goto_13
    const-string v0, ", hostPackageName="

    goto/32 :goto_1
.end method
