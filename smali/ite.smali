.class public final Lite;
.super Litr;
.source "PG"


# instance fields
.field public final a:Liua;


# direct methods
.method public constructor <init>(Liua;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const-string v0, "Null timelapseMode"

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lite;->a:Liua;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Litr;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Liua;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lite;->a:Liua;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Liua;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_5
    check-cast p1, Litr;

    goto/32 :goto_d

    :goto_6
    if-ne p1, p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    instance-of v0, p1, Litr;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Litr;->a()Liua;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    return p1

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Lite;->a:Liua;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Liua;->hashCode()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lite;->a:Liua;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_4
    const v1, 0xf4243

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    const-string v1, "SpeedUpSeekBarConfiguration{timelapseMode="

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lite;->a:Liua;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_7
    add-int/lit8 v1, v1, 0x2b

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    return-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    const-string v0, "}"

    goto/32 :goto_8
.end method
