.class public final Loil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_5

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    goto/32 :goto_0

    :goto_5
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_4
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Loil;->b(I)I

    move-result p0

    goto/32 :goto_2
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Loht;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Loht;

    goto/32 :goto_1
.end method

.method public static a(Loid;)Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, v1}, Loij;-><init>(Loid;Ljava/util/Iterator;)V

    goto/32 :goto_4

    :goto_1
    invoke-interface {p0}, Loid;->e()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Loij;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Lohv;-><init>(Ljava/util/Map$Entry;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lohv;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Logh;
    .locals 4

    goto/32 :goto_13

    :goto_0
    return-object p0

    :goto_1
    const/4 v2, 0x4

    goto/32 :goto_51

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_5
    const-string v2, ", "

    goto/32 :goto_f

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_7
    check-cast v1, Ljava/lang/Enum;

    goto/32 :goto_4e

    :goto_8
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_3b

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_24

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_52

    :goto_b
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3d

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_49

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_53

    :goto_11
    invoke-virtual {v3}, Ljava/util/EnumMap;->size()I

    move-result p0

    goto/32 :goto_34

    :goto_12
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_4a

    :goto_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_33

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_15
    goto/16 :goto_3c

    :goto_16
    goto/32 :goto_2e

    :goto_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_44

    :goto_18
    goto/16 :goto_37

    :goto_19
    goto/32 :goto_36

    :goto_1a
    sget-object p0, Lojb;->a:Logh;

    goto/32 :goto_1f

    :goto_1b
    new-instance p0, Lofw;

    goto/32 :goto_40

    :goto_1c
    const/16 p0, 0x3e

    goto/32 :goto_4

    :goto_1d
    check-cast p0, Ljava/lang/Enum;

    goto/32 :goto_43

    :goto_1e
    if-eqz p0, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_2f

    :goto_1f
    return-object p0

    :goto_20
    goto/32 :goto_a

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_26

    :goto_22
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_25

    :goto_23
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_10

    :goto_24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_26
    new-instance v3, Ljava/util/EnumMap;

    goto/32 :goto_8

    :goto_27
    goto/16 :goto_37

    :goto_28
    goto/32 :goto_41

    :goto_29
    if-eqz v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_4b

    :goto_2a
    throw p0

    :goto_2b
    goto/32 :goto_12

    :goto_2c
    goto/16 :goto_3a

    :goto_2d
    goto/32 :goto_3e

    :goto_2e
    sget p0, Lofw;->a:I

    goto/32 :goto_11

    :goto_2f
    goto/16 :goto_55

    :goto_30


    goto/32 :goto_48

    :goto_31
    if-nez v2, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_5

    :goto_32
    invoke-static {p0, v0}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object p0

    goto/32 :goto_18

    :goto_33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_46

    :goto_34
    if-nez p0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_4d

    :goto_35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_36
    sget-object p0, Lojb;->a:Logh;

    :goto_37
    goto/32 :goto_0

    :goto_38
    invoke-static {v1, v0}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_21

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    goto/32 :goto_1

    :goto_3b
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    goto/32 :goto_3f

    :goto_3d
    if-nez v1, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_6

    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    goto/32 :goto_1e

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_22

    :goto_40
    invoke-direct {p0, v3}, Lofw;-><init>(Ljava/util/EnumMap;)V

    goto/32 :goto_27

    :goto_41
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_47

    :goto_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_32

    :goto_44
    invoke-static {v1, v0}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_29

    :goto_47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_45

    :goto_48
    const-string p0, ", ..."

    goto/32 :goto_54

    :goto_49
    const-string v2, "expected one element but was: <"

    goto/32 :goto_3

    :goto_4a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1d

    :goto_4b
    sget p0, Logh;->b:I

    goto/32 :goto_1a

    :goto_4c
    if-ne p0, v0, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_1b

    :goto_4d
    const/4 v0, 0x1

    goto/32 :goto_4c

    :goto_4e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_38

    :goto_4f
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2c

    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_31

    :goto_51
    if-lt v0, v2, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_50

    :goto_52
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_35

    :goto_53
    check-cast v1, Ljava/lang/Enum;

    goto/32 :goto_17

    :goto_54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_55
    goto/32 :goto_1c
.end method

.method public static a(Ljava/lang/Object;I)Loic;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loii;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Loii;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_1
.end method

.method public static a(Lojn;)Lojn;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lokk;-><init>(Lojn;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lokk;

    goto/32 :goto_0
.end method

.method static b(I)I
    .locals 1

    goto/32 :goto_f

    :goto_0
    const-string v0, "expectedSize"

    goto/32 :goto_5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_9

    :goto_2
    add-float/2addr p0, v0

    goto/32 :goto_d

    :goto_3
    return p0

    :goto_4
    int-to-float p0, p0

    goto/32 :goto_e

    :goto_5
    invoke-static {p0, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    const p0, 0x7fffffff

    goto/32 :goto_3

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_8
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_b

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-lt p0, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_4

    :goto_c
    div-float/2addr p0, v0

    goto/32 :goto_7

    :goto_d
    float-to-int p0, p0

    goto/32 :goto_11

    :goto_e
    const/high16 v0, 0x3f400000    # 0.75f

    goto/32 :goto_c

    :goto_f
    const/4 v0, 0x3

    goto/32 :goto_10

    :goto_10
    if-lt p0, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_11
    return p0

    :goto_12
    goto/32 :goto_6
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_4
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lohu;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lohu;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_1
.end method
