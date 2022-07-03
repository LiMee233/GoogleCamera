.class abstract Lj$/util/concurrent/ConcurrentHashMap$CollectionView;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field final map:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    goto/32 :goto_1
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_4
    goto/32 :goto_7

    :goto_5
    if-ne p1, p0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_9

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    return p1

    :goto_b
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_2

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_b
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_c

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_f

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_a
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_13

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_12

    :goto_c
    if-nez v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_d
    goto :goto_2

    :goto_e
    goto/32 :goto_3

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_11

    :goto_11
    goto :goto_8

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_9
.end method

.method public removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_11

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_14

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_12

    :goto_5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    goto/32 :goto_13

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_e

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_f

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_a

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_12
    goto :goto_9

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0

    :goto_14
    if-eqz v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_7
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0
.end method

.method public stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    goto/32 :goto_28

    :goto_0
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_19

    :goto_1
    if-nez v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_2
    goto/16 :goto_2d

    :goto_3
    goto/32 :goto_27

    :goto_4
    const v6, 0x7ffffff7

    goto/32 :goto_c

    :goto_5
    goto/16 :goto_30

    :goto_6
    goto/32 :goto_2f

    :goto_7
    long-to-int v1, v0

    goto/32 :goto_d

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_1d

    :goto_a
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->mappingCount()J

    move-result-wide v0

    goto/32 :goto_2b

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_2c

    :goto_c
    if-lt v1, v6, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_10

    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_e
    new-instance v0, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_11

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_15

    :goto_10
    const v7, 0x3ffffffb    # 1.9999994f

    goto/32 :goto_1b

    :goto_11
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_e

    :goto_14
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_15
    if-eq v3, v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_1

    :goto_17
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_18
    goto/32 :goto_24

    :goto_19
    add-int/2addr v6, v1

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    if-ge v1, v7, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_21

    :goto_1c
    move v3, v6

    goto/32 :goto_2

    :goto_1d
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_31

    :goto_1e
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1f
    goto :goto_18

    :goto_20
    goto/32 :goto_17

    :goto_21
    goto :goto_1a

    :goto_22
    goto/32 :goto_29

    :goto_23
    move v1, v6

    goto/32 :goto_12

    :goto_24
    return-object v0

    :goto_25
    goto/32 :goto_2a

    :goto_26
    cmp-long v5, v0, v3

    goto/32 :goto_33

    :goto_27
    if-eq v3, v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1f

    :goto_28
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_a

    :goto_29
    ushr-int/lit8 v6, v1, 0x1

    goto/32 :goto_0

    :goto_2a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_1e

    :goto_2b
    const-string v2, "Required array size too large"

    goto/32 :goto_2e

    :goto_2c
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    goto/32 :goto_16

    :goto_2e
    const-wide/32 v3, 0x7ffffff7

    goto/32 :goto_26

    :goto_2f
    throw v0

    :goto_30
    goto/32 :goto_32

    :goto_31
    aput-object v5, v0, v3

    goto/32 :goto_1c

    :goto_32
    goto/16 :goto_6

    :goto_33
    if-lez v5, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_7
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1c

    :goto_0
    const-wide/32 v3, 0x7ffffff7

    goto/32 :goto_2

    :goto_1
    const-string v2, "Required array size too large"

    goto/32 :goto_0

    :goto_2
    cmp-long v5, v0, v3

    goto/32 :goto_16

    :goto_3
    goto/16 :goto_36

    :goto_4
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_37

    :goto_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->mappingCount()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_3d

    :goto_9
    move-object v0, p1

    goto/32 :goto_1a

    :goto_a
    long-to-int v1, v0

    goto/32 :goto_34

    :goto_b
    add-int/2addr v6, v1

    :goto_c
    goto/32 :goto_4

    :goto_d
    aput-object p1, v0, v3

    goto/32 :goto_39

    :goto_e
    if-eq p1, v0, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_43

    :goto_f
    invoke-direct {p1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_10
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    goto/32 :goto_23

    :goto_12
    check-cast v0, [Ljava/lang/Object;

    :goto_13
    goto/32 :goto_15

    :goto_14
    const v6, 0x7ffffff7

    goto/32 :goto_31

    :goto_15
    array-length v1, v0

    goto/32 :goto_24

    :goto_16
    if-lez v5, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_a

    :goto_17
    if-nez v5, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_22

    :goto_18
    goto :goto_26

    :goto_19
    goto/32 :goto_5

    :goto_1a
    goto :goto_13

    :goto_1b
    goto/32 :goto_38

    :goto_1c
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_1d
    move v3, v6

    goto/32 :goto_1e

    :goto_1e
    goto :goto_11

    :goto_1f
    goto/32 :goto_e

    :goto_20
    goto/16 :goto_c

    :goto_21
    goto/32 :goto_2c

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_3b

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_17

    :goto_24
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_25
    throw p1

    :goto_26
    goto/32 :goto_3c

    :goto_27
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_b

    :goto_28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_29
    goto/32 :goto_2a

    :goto_2a
    return-object v0

    :goto_2b
    goto/32 :goto_42

    :goto_2c
    ushr-int/lit8 v6, v1, 0x1

    goto/32 :goto_27

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_3

    :goto_2f
    aput-object v5, v0, v3

    goto/32 :goto_1d

    :goto_30
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_31
    if-lt v1, v6, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_33

    :goto_32
    if-ge v0, v1, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_9

    :goto_33
    const v7, 0x3ffffffb    # 1.9999994f

    goto/32 :goto_3e

    :goto_34
    array-length v0, p1

    goto/32 :goto_32

    :goto_35
    goto :goto_2e

    :goto_36
    goto/32 :goto_2d

    :goto_37
    move v1, v6

    goto/32 :goto_18

    :goto_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_8

    :goto_39
    return-object v0

    :goto_3a
    goto/32 :goto_41

    :goto_3b
    if-eq v3, v1, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_14

    :goto_3c
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_2f

    :goto_3d
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_3e
    if-ge v1, v7, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_20

    :goto_3f
    goto/16 :goto_29

    :goto_40
    goto/32 :goto_28

    :goto_41
    if-eq v3, v1, :cond_7

    goto/32 :goto_40

    :cond_7
    goto/32 :goto_3f

    :goto_42
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_7

    :goto_43
    if-lt v3, v1, :cond_8

    goto/32 :goto_3a

    :cond_8
    goto/32 :goto_30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    const/16 v1, 0x5d

    goto/32 :goto_17

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_7
    const/16 v2, 0x2c

    goto/32 :goto_11

    :goto_8
    const/16 v2, 0x20

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_b
    goto :goto_16

    :goto_c
    goto/32 :goto_7

    :goto_d
    const-string v2, "(this Collection)"

    :goto_e
    goto/32 :goto_4

    :goto_f
    if-eq v2, p0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_10
    const/16 v1, 0x5b

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_14
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_3

    :goto_15
    goto :goto_19

    :goto_16
    goto/32 :goto_5

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_18
    if-nez v2, :cond_2

    goto/32 :goto_16

    :cond_2
    :goto_19
    goto/32 :goto_13

    :goto_1a
    return-object v0
.end method
