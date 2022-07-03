.class final Lokt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lokx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokx;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lokt;->a:Lokx;

    goto/32 :goto_7

    :goto_1
    const-string v0, "log site"

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lokt;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    const-string p1, "log site key"

    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lokt;

    goto/32 :goto_6

    :goto_1
    iget-object v2, p1, Lokt;->a:Lokx;

    goto/32 :goto_e

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_4
    check-cast p1, Lokt;

    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    return v1

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lokt;->a:Lokx;

    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_2

    :goto_d
    iget-object p1, p1, Lokt;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lokt;->b:Ljava/lang/String;

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lokt;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lokt;->a:Lokx;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_4
    const-string v0, "\' }"

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Lokt;->a:Lokx;

    goto/32 :goto_10

    :goto_7
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_9
    const-string v0, ", extraKey=\'"

    goto/32 :goto_2

    :goto_a
    add-int/lit8 v2, v2, 0x2e

    goto/32 :goto_b

    :goto_b
    add-int/2addr v2, v3

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_e
    const-string v2, "SpecializedLogSiteKey{ logSite="

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_11
    return-object v0

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_13
    iget-object v1, p0, Lokt;->b:Ljava/lang/String;

    goto/32 :goto_8
.end method
