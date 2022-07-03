.class public final Lktn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lktn;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lktn;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    add-int/2addr v1, v2

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    const-string p1, "="

    goto/32 :goto_8

    :goto_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lktn;->a:Ljava/util/List;

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_f
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    const-string v3, ", "

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_5
    if-lt v2, v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1f

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1b

    :goto_a
    goto :goto_17

    :goto_b
    goto/32 :goto_3

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_5

    :goto_e
    iget-object v1, p0, Lktn;->b:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_f
    const/16 v1, 0x64

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_11
    iget-object v1, p0, Lktn;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_15
    if-ge v2, v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    goto/32 :goto_9

    :goto_18
    const/16 v1, 0x7d

    goto/32 :goto_10

    :goto_19
    add-int/lit8 v3, v1, -0x1

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1b
    goto/16 :goto_d

    :goto_1c
    goto/32 :goto_18

    :goto_1d
    const/16 v1, 0x7b

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_8

    :goto_1f
    iget-object v3, p0, Lktn;->a:Ljava/util/List;

    goto/32 :goto_14
.end method
