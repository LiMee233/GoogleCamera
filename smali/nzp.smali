.class public final Lnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnzm;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lnzp;

    goto/32 :goto_8

    :goto_1
    check-cast p1, Lnzp;

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_9
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    add-int/lit8 v1, v1, 0x16

    goto/32 :goto_5

    :goto_9
    return-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    const-string v0, ")"

    goto/32 :goto_0

    :goto_d
    const-string v1, "Suppliers.ofInstance("

    goto/32 :goto_7
.end method
