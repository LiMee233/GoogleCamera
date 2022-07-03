.class public final Layw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Layw;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Layw;->a:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Layw;->c:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Layw;->b:Ljava/lang/Class;

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_18

    :goto_0
    if-ne p0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-nez v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_10

    :goto_2
    iget-object p1, p1, Layw;->c:Ljava/lang/Class;

    goto/32 :goto_f

    :goto_3
    if-nez v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_16

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_15

    :goto_6
    if-nez p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_e

    :goto_7
    iget-object v2, p0, Layw;->a:Ljava/lang/Class;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_3

    :goto_9
    if-nez p1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_13

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_12

    :goto_c
    iget-object v3, p1, Layw;->a:Ljava/lang/Class;

    goto/32 :goto_17

    :goto_d
    iget-object v3, p1, Layw;->b:Ljava/lang/Class;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_b

    :goto_f
    invoke-static {v2, p1}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_10
    iget-object v2, p0, Layw;->b:Ljava/lang/Class;

    goto/32 :goto_d

    :goto_11
    check-cast p1, Layw;

    goto/32 :goto_7

    :goto_12
    if-eq v2, v3, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_11

    :goto_13
    return v0

    :goto_14
    goto/32 :goto_4

    :goto_15
    return v0

    :goto_16
    iget-object v2, p0, Layw;->c:Ljava/lang/Class;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_6
    return v0

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_e

    :goto_8
    iget-object v1, p0, Layw;->c:Ljava/lang/Class;

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Layw;->a:Ljava/lang/Class;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_7

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_8

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_e
    iget-object v1, p0, Layw;->b:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Layw;->b:Ljava/lang/Class;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Layw;->a:Ljava/lang/Class;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    add-int/2addr v2, v3

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    const-string v0, ", second="

    goto/32 :goto_12

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_d
    const/16 v0, 0x7d

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_15

    :goto_10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    const-string v2, "MultiClassKey{first="

    goto/32 :goto_6

    :goto_14
    add-int/lit8 v2, v2, 0x1e

    goto/32 :goto_5

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method
