.class public final Loeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I

.field private final c:Lnza;


# direct methods
.method protected constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Loeu;->c:Lnza;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loeu;->a:Ljava/lang/Iterable;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Loeu;->c:Lnza;

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Loeu;->b:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    goto/32 :goto_10

    :goto_0
    new-instance v1, Lohf;

    goto/32 :goto_c

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_3

    :goto_2
    iget v1, p0, Loeu;->b:I

    goto/32 :goto_f

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    check-cast v0, Ljava/util/List;

    goto/32 :goto_4

    :goto_b
    instance-of v1, v0, Ljava/util/List;

    goto/32 :goto_5

    :goto_c
    invoke-direct {v1, v0}, Lohf;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_11

    :goto_d
    iget v2, p0, Loeu;->b:I

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_f
    invoke-static {v0, v1}, Lohs;->a(Ljava/util/Iterator;I)I

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Loeu;->a:Ljava/lang/Iterable;

    goto/32 :goto_b

    :goto_11
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loeu;->c:Lnza;

    goto/32 :goto_12

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto/32 :goto_8

    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_16

    :goto_5
    const/4 v2, 0x1

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_a
    const-string v2, ", "

    goto/32 :goto_18

    :goto_b
    if-nez v3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_9

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_f
    goto :goto_6

    :goto_10
    goto/32 :goto_17

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0, p0}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_13
    goto :goto_19

    :goto_14


    goto/32 :goto_a

    :goto_15
    return-object v0

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_17
    const/16 v0, 0x5d

    goto/32 :goto_7

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    goto/32 :goto_11
.end method
