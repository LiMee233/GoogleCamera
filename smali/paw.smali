.class public abstract Lpaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    goto/32 :goto_55

    :goto_0
    instance-of v0, p0, Lpdi;

    goto/32 :goto_13

    :goto_1
    instance-of v0, p0, Lpef;

    goto/32 :goto_5

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_22

    :goto_3
    add-int/lit8 v1, v1, -0x1

    :goto_4
    goto/32 :goto_26

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_58

    :goto_6
    invoke-interface {v0, v4}, Lpdi;->a(Lpbq;)V

    goto/32 :goto_5b

    :goto_7
    invoke-interface {v0, v4}, Lpdi;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_8
    sub-int/2addr p0, p1

    goto/32 :goto_47

    :goto_9
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5e

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_15

    :goto_b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_c
    sub-int/2addr p0, v0

    goto/32 :goto_5d

    :goto_d
    if-ge v1, v0, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_3e

    :goto_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_f
    goto/32 :goto_1d

    :goto_10
    move-object v0, p1

    goto/32 :goto_31

    :goto_11
    goto/16 :goto_4c

    :goto_12
    goto/32 :goto_37

    :goto_13
    const-string v1, " is null."

    goto/32 :goto_39

    :goto_14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_15
    if-nez v4, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_23

    :goto_16
    add-int/lit8 v1, v1, -0x1

    :goto_17
    goto/32 :goto_d

    :goto_18
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_9

    :goto_19
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_4f

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_2c

    :goto_1b
    check-cast v4, Ljava/lang/String;

    goto/32 :goto_7

    :goto_1c
    check-cast v4, Lpbq;

    goto/32 :goto_6

    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_35

    :goto_1e
    invoke-interface {v0}, Lpdi;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_20
    invoke-interface {v0, v1}, Lpdi;->remove(I)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_16

    :goto_22
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3a

    :goto_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_4b

    :goto_25
    if-nez v4, :cond_4

    goto/32 :goto_5f

    :cond_4
    goto/32 :goto_49

    :goto_26
    if-ge v1, p1, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_20

    :goto_27
    goto/16 :goto_36

    :goto_28
    goto/32 :goto_48

    :goto_29
    goto/16 :goto_4

    :goto_2a
    goto/32 :goto_18

    :goto_2b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2c
    check-cast p0, Lpdi;

    goto/32 :goto_56

    :goto_2d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    :goto_2e
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_29

    :goto_2f
    add-int/2addr v4, v5

    goto/32 :goto_e

    :goto_30
    if-nez v0, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_4a

    :goto_31
    check-cast v0, Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_32
    throw p1

    :goto_33
    goto/32 :goto_4d

    :goto_34
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_52

    :goto_35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    goto/32 :goto_a

    :goto_37
    invoke-interface {v0}, Lpdi;->size()I

    move-result p0

    goto/32 :goto_42

    :goto_38
    if-nez v0, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_10

    :goto_39
    const-string v2, "Element at index "

    goto/32 :goto_62

    :goto_3a
    if-nez v4, :cond_8

    goto/32 :goto_28

    :cond_8
    goto/32 :goto_3c

    :goto_3b
    instance-of v5, v4, Lpbq;

    goto/32 :goto_40

    :goto_3c
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_27

    :goto_3d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_21

    :goto_3e
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_3f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_40
    if-nez v5, :cond_9

    goto/32 :goto_5c

    :cond_9
    goto/32 :goto_1c

    :goto_41
    move-object v0, p1

    goto/32 :goto_54

    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_43
    return-void

    :goto_44
    goto/32 :goto_1

    :goto_45
    if-nez v4, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_3b

    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_5a

    :goto_47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    goto/32 :goto_2b

    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_45

    :goto_4a
    instance-of v0, p0, Ljava/util/Collection;

    goto/32 :goto_38

    :goto_4b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4c
    goto/32 :goto_51

    :goto_4d
    return-void

    :goto_4e
    goto/32 :goto_61

    :goto_4f
    goto/16 :goto_17

    :goto_50
    goto/32 :goto_2

    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_25

    :goto_52
    return-void

    :goto_53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1e

    :goto_54
    check-cast v0, Lpdi;

    goto/32 :goto_24

    :goto_55
    invoke-static {p0}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_56
    invoke-interface {p0}, Lpdi;->d()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_41

    :goto_57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_58
    instance-of v0, p1, Ljava/util/ArrayList;

    goto/32 :goto_30

    :goto_59
    check-cast v5, Ljava/util/Collection;

    goto/32 :goto_60

    :goto_5a
    move-object v5, p0

    goto/32 :goto_59

    :goto_5b
    goto/16 :goto_4c

    :goto_5c
    goto/32 :goto_1b

    :goto_5d
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5e
    throw p1

    :goto_5f
    goto/32 :goto_43

    :goto_60
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    goto/32 :goto_2f

    :goto_61
    check-cast p0, Ljava/util/Collection;

    goto/32 :goto_34

    :goto_62
    const/16 v3, 0x25

    goto/32 :goto_1a
.end method


# virtual methods
.method public abstract a()Lpaw;
.end method

.method protected abstract a(Lpax;)V
.end method

.method public final bridge synthetic a(Lpdx;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lpaw;->i()Lpdx;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    throw p1

    :goto_7
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    goto/32 :goto_b

    :goto_8
    check-cast p1, Lpax;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, p1}, Lpaw;->a(Lpax;)V

    goto/32 :goto_2

    :goto_b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final bridge synthetic a([B)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    array-length v0, p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lpaw;->a([BI)V

    goto/32 :goto_0
.end method

.method public a([BI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lpaw;->a()Lpaw;

    move-result-object v0

    goto/32 :goto_0
.end method
