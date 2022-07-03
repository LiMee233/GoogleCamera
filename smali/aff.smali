.class public final Laff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Laff;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Laff;->a:Ljava/util/List;

    goto/32 :goto_1
.end method

.method public final a(I)Lafg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laff;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Lafg;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final a(Lafg;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laff;->a:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0, v2}, Laff;->a(I)Lafg;

    move-result-object v3

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/32 :goto_16

    :goto_2
    const/16 v3, 0x2f

    goto/32 :goto_19

    :goto_3
    invoke-virtual {p0}, Laff;->a()I

    move-result v3

    goto/32 :goto_b

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_9
    iget v3, v3, Lafg;->b:I

    goto/32 :goto_14

    :goto_a
    return-object v0

    :goto_b
    if-lt v2, v3, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_0

    :goto_c
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_1b

    :goto_d
    if-eq v3, v4, :cond_1

    goto/32 :goto_1a

    :cond_1
    :goto_e
    goto/32 :goto_2

    :goto_f
    new-instance v0, Ljava/lang/StringBuffer;

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_12
    const/4 v2, 0x1

    :goto_13
    goto/32 :goto_3

    :goto_14
    if-eq v3, v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_15
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p0}, Laff;->a()I

    move-result v3

    goto/32 :goto_15

    :goto_17
    goto :goto_13

    :goto_18
    goto/32 :goto_10

    :goto_19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    invoke-virtual {p0, v3}, Laff;->a(I)Lafg;

    move-result-object v3

    goto/32 :goto_9

    :goto_1c
    if-lt v2, v3, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_c
.end method
