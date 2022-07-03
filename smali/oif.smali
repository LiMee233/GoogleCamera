.class abstract Loif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loic;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Loif;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1}, Loic;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    return v1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-eq v0, v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_8
    instance-of v0, p1, Loic;

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_b

    :goto_b
    check-cast p1, Loic;

    goto/32 :goto_e

    :goto_c
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5

    :goto_d
    invoke-interface {p1}, Loic;->b()I

    move-result v2

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0}, Loif;->b()I

    move-result v0

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Loif;->b()I

    move-result v1

    goto/32 :goto_2

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Loif;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v2, v2, 0xe

    goto/32 :goto_c

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Loif;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_e
    if-ne v1, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_f
    const-string v0, " x "

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p0}, Loif;->b()I

    move-result v1

    goto/32 :goto_d
.end method
