.class public final Lnzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa60d052d8237f63L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnzb;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnzb;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lnzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lnzb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v2, p1, Lnzb;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    check-cast p1, Lnzb;

    goto/32 :goto_7

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_9
    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_a
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_b
    return v1

    :goto_c
    instance-of v0, p1, Lnzb;

    goto/32 :goto_5

    :goto_d
    iget-object p1, p1, Lnzb;->b:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Lnzb;->b:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_9

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_6

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    return v0

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Lnzb;->b:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    const-string v0, ")"

    goto/32 :goto_2

    :goto_7
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    iget-object v1, p0, Lnzb;->b:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    const-string v2, "("

    goto/32 :goto_8

    :goto_f
    add-int/lit8 v2, v2, 0x4

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_11
    const-string v0, ", "

    goto/32 :goto_0

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_14
    add-int/2addr v2, v3

    goto/32 :goto_7

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13
.end method
