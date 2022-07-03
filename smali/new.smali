.class final Lnew;
.super Lnin;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lnil;


# direct methods
.method public constructor <init>(ZLnil;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lnew;->b:Lnil;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lnin;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lnew;->a:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnew;->a:Z

    goto/32 :goto_0
.end method

.method public final b()Lnil;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnew;->b:Lnil;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lnin;->b()Lnil;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    check-cast p1, Lnin;

    goto/32 :goto_d

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_6
    if-ne p1, p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_11

    :goto_7
    return v0

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_1

    :goto_d
    iget-boolean v1, p0, Lnew;->a:Z

    goto/32 :goto_f

    :goto_e
    iget-object v1, p0, Lnew;->b:Lnil;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Lnin;->a()Z

    move-result v3

    goto/32 :goto_10

    :goto_10
    if-eq v1, v3, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_e

    :goto_11
    instance-of v1, p1, Lnin;

    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_d

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_1
    const/16 v0, 0x4cf

    :goto_2
    goto/32 :goto_a

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lnew;->b:Lnil;

    goto/32 :goto_c

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/16 v0, 0x4d5

    goto/32 :goto_5

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_b

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_a
    const v1, 0xf4243

    goto/32 :goto_0

    :goto_b
    return v0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_8

    :goto_d
    iget-boolean v0, p0, Lnew;->a:Z

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnew;->a:Z

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_3
    iget-object v1, p0, Lnew;->b:Lnil;

    goto/32 :goto_d

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    const-string v2, "PrimesBatteryConfigurations{enabled="

    goto/32 :goto_5

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_e
    const-string v0, ", metricExtensionProvider="

    goto/32 :goto_b

    :goto_f
    add-int/lit8 v2, v2, 0x44

    goto/32 :goto_a

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_11
    const-string v0, "}"

    goto/32 :goto_8
.end method
