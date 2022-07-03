.class public final Lceq;
.super Lces;
.source "PG"


# instance fields
.field private final a:Lfvw;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lces;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lceq;->a:Lfvw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfvw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lceq;->a:Lfvw;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    check-cast p1, Lces;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Lces;->a()Lfvw;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_d

    :goto_6
    instance-of v0, p1, Lces;

    goto/32 :goto_8

    :goto_7
    return p1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_a
    if-ne p1, p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lceq;->a:Lfvw;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    const v1, 0xf4243

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Lceq;->a:Lfvw;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    const-string v1, "CameraFacingChange{characteristics="

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lceq;->a:Lfvw;

    goto/32 :goto_2

    :goto_9
    add-int/lit8 v1, v1, 0x24

    goto/32 :goto_1

    :goto_a
    return-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    const-string v0, "}"

    goto/32 :goto_4
.end method
