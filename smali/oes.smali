.class public final Loes;
.super Locm;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v1, [Ljava/lang/Enum;

    goto/32 :goto_1

    :goto_1
    array-length v1, v1

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0, v0, v1}, Locm;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Loes;->d:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_7
    invoke-static {v1}, Loil;->a(I)Ljava/util/HashMap;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    goto/32 :goto_8

    :goto_1
    check-cast v2, [Ljava/lang/Enum;

    goto/32 :goto_c

    :goto_2
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p0, v0, v1}, Locm;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/32 :goto_4

    :goto_6
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_11

    :goto_8
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_2

    :goto_9
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_b
    iget-object v1, p0, Loes;->d:Ljava/lang/Class;

    goto/32 :goto_12

    :goto_c
    array-length v2, v2

    goto/32 :goto_0

    :goto_d
    invoke-static {p0, p1, v0}, Lojh;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    goto/32 :goto_3

    :goto_e
    check-cast v0, Ljava/lang/Class;

    goto/32 :goto_10

    :goto_f
    iget-object v2, p0, Loes;->d:Ljava/lang/Class;

    goto/32 :goto_a

    :goto_10
    iput-object v0, p0, Loes;->d:Ljava/lang/Class;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_9
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_4

    :goto_1
    invoke-static {p0, p1}, Lojh;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Loes;->d:Ljava/lang/Class;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/lang/Enum;

    goto/32 :goto_0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Enum;

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1, p2}, Locm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method
