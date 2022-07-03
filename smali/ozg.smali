.class public final Lozg;
.super Lozs;
.source "PG"


# instance fields
.field public final a:Llqs;


# direct methods
.method public constructor <init>(Llqs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lozs;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lozg;->a:Llqs;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Llqs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lozg;->a:Llqs;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    instance-of v0, p1, Lozs;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lozg;->a:Llqs;

    goto/32 :goto_d

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    check-cast p1, Lozs;

    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_8
    if-ne p1, p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, p1}, Llqs;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1}, Lozs;->a()Llqs;

    move-result-object p1

    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lozg;->a:Llqs;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Llqs;->hashCode()I

    move-result v0

    goto/32 :goto_4

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    const v1, 0xf4243

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    const-string v1, "SeeDarkShotParams{imageRotation="

    goto/32 :goto_7

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    add-int/lit8 v1, v1, 0x21

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_6
    const-string v0, "}"

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    return-object v0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lozg;->a:Llqs;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
