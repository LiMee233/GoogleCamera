.class final Lmti;
.super Lmtn;
.source "PG"


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Lmtn;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p1, p0, Lmti;->a:Logc;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    throw p1

    :goto_7
    const-string v0, "Null argTypes"

    goto/32 :goto_0

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmti;->a:Logc;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    instance-of v0, p1, Lmtn;

    goto/32 :goto_a

    :goto_3
    invoke-static {v0, p1}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lmti;->a:Logc;

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_6
    if-ne p1, p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_7
    check-cast p1, Lmtn;

    goto/32 :goto_4

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_b
    return p1

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Logc;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmti;->a:Logc;

    goto/32 :goto_2

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmti;->a:Logc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    const-string v1, "ReflectedConstructor{argTypes="

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    const-string v0, "}"

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    add-int/lit8 v1, v1, 0x1f

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8
.end method
