.class final Loee;
.super Loin;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loin;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Loee;->a:Ljava/util/Comparator;

    goto/32 :goto_1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loee;->a:Ljava/util/Comparator;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    iget-object p1, p1, Loee;->a:Ljava/util/Comparator;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_4
    if-ne p1, p0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_b

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_6
    return p1

    :goto_7
    iget-object v0, p0, Loee;->a:Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    check-cast p1, Loee;

    goto/32 :goto_7

    :goto_b
    instance-of v0, p1, Loee;

    goto/32 :goto_3

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Loee;->a:Ljava/util/Comparator;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loee;->a:Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
