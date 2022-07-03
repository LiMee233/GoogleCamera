.class final Lojf;
.super Loin;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Loin;


# direct methods
.method public constructor <init>(Loin;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Loin;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lojf;->a:Loin;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Loin;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Loin;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a()Loin;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Loin;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Loin;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p2, p1}, Loin;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_3
    check-cast p1, Lojf;

    goto/32 :goto_9

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_7
    iget-object p1, p1, Lojf;->a:Loin;

    goto/32 :goto_5

    :goto_8
    instance-of v0, p1, Lojf;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_7

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_2

    :goto_c
    if-ne p1, p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_d
    return p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_3

    :goto_1
    neg-int v0, v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    add-int/lit8 v1, v1, 0xa

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lojf;->a:Loin;

    goto/32 :goto_4

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    const-string v0, ".reverse()"

    goto/32 :goto_9
.end method
