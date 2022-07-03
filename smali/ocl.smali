.class final Locl;
.super Lofc;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Locm;


# direct methods
.method public constructor <init>(Locm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Lofc;-><init>()V

    goto/32 :goto_5

    :goto_1
    iget-object p1, p1, Locm;->b:Locm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Loex;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Locl;->b:Locm;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Locl;->a:Ljava/util/Set;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p0, Locl;->b:Locm;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locl;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locl;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locl;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Loil;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Loex;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Locl;->b:Locm;

    goto/32 :goto_2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loev;->m()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Loio;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_10

    :goto_3
    if-eq v4, p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    const-string v3, ", "

    goto/32 :goto_8

    :goto_6
    goto/16 :goto_14

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_d
    goto :goto_14

    :goto_e
    goto/32 :goto_1c

    :goto_f
    if-nez v4, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_10
    if-eqz v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_13
    const/4 v3, 0x1

    :goto_14
    goto/32 :goto_1b

    :goto_15
    const/16 v1, 0x5b

    goto/32 :goto_11

    :goto_16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_b

    :goto_17
    return-object v0

    :goto_18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_1a

    :goto_19
    const-string v3, "(this Collection)"

    goto/32 :goto_1

    :goto_1a
    invoke-static {v0}, Loed;->d(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_15

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_f

    :goto_1c
    const/16 v1, 0x5d

    goto/32 :goto_12
.end method
