.class public final Lnyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnyu;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lnyu;

.field private final b:Lnyu;


# direct methods
.method public constructor <init>(Lnyu;Lnyu;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnyv;->b:Lnyu;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lnyv;->a:Lnyu;

    goto/32 :goto_5

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lnyv;->b:Lnyu;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnyv;->a:Lnyu;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lnyv;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_3
    iget-object v2, p1, Lnyv;->b:Lnyu;

    goto/32 :goto_b

    :goto_4
    check-cast p1, Lnyv;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lnyv;->b:Lnyu;

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_8
    invoke-interface {v0, p1}, Lnyu;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lnyv;->a:Lnyu;

    goto/32 :goto_d

    :goto_b
    invoke-interface {v0, v2}, Lnyu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_c
    return v1

    :goto_d
    iget-object p1, p1, Lnyv;->a:Lnyu;

    goto/32 :goto_8

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lnyv;->b:Lnyu;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lnyv;->a:Lnyu;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_3
    const-string v0, ")"

    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lnyv;->b:Lnyu;

    goto/32 :goto_d

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    const-string v0, "("

    goto/32 :goto_1

    :goto_7
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_12

    :goto_f
    iget-object v0, p0, Lnyv;->a:Lnyu;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    return-object v0

    :goto_12
    add-int/2addr v2, v3

    goto/32 :goto_7

    :goto_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method
