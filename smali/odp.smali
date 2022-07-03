.class public final Lodp;
.super Loin;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lnyu;

.field final b:Loin;


# direct methods
.method public constructor <init>(Lnyu;Loin;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lodp;->b:Loin;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lodp;->a:Lnyu;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Loin;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1, p2}, Loin;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lodp;->a:Lnyu;

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lodp;->a:Lnyu;

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    invoke-interface {v1, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lodp;->b:Loin;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v1, p2}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Lodp;->a:Lnyu;

    goto/32 :goto_e

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_f

    :goto_3
    if-ne p1, p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_8
    invoke-interface {v1, v3}, Lnyu;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_10

    :goto_b
    instance-of v1, p1, Lodp;

    goto/32 :goto_7

    :goto_c
    iget-object p1, p1, Lodp;->b:Loin;

    goto/32 :goto_9

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    iget-object v3, p1, Lodp;->a:Lnyu;

    goto/32 :goto_8

    :goto_f
    return v0

    :goto_10
    iget-object v1, p0, Lodp;->b:Loin;

    goto/32 :goto_c

    :goto_11
    check-cast p1, Lodp;

    goto/32 :goto_0

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_11
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lodp;->a:Lnyu;

    goto/32 :goto_6

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lodp;->b:Loin;

    goto/32 :goto_9

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lodp;->b:Loin;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    add-int/2addr v2, v3

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    const-string v0, ".onResultOf("

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v2, v2, 0xd

    goto/32 :goto_5

    :goto_a
    const-string v0, ")"

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    iget-object v1, p0, Lodp;->a:Lnyu;

    goto/32 :goto_3

    :goto_f
    return-object v0

    :goto_10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c
.end method
