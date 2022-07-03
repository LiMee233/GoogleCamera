.class public final Lac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_3
    sput-object v0, Lac;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lac;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 10

    goto/32 :goto_5a

    :goto_0
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_70

    :goto_1
    goto/16 :goto_35

    :goto_2
    goto/32 :goto_6b

    :goto_3
    goto/16 :goto_35

    :goto_4
    goto/32 :goto_19

    :goto_5
    iget-object v5, v0, Lo;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_48

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_40

    :goto_9
    check-cast v6, Ljava/util/Collection;

    goto/32 :goto_1a

    :goto_a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    goto/32 :goto_1c

    :goto_c
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    goto/32 :goto_4f

    :goto_e
    array-length v5, v0

    :goto_f
    goto/32 :goto_62

    :goto_10
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5d

    :goto_11
    goto/16 :goto_35

    :goto_12
    goto/32 :goto_2d

    :goto_13
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_14
    move-object v0, v1

    :goto_15
    goto/32 :goto_27

    :goto_16
    if-nez v1, :cond_0

    goto/32 :goto_5e

    :cond_0
    goto/32 :goto_6

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_4c

    :goto_18
    if-lt v7, v6, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_57

    :goto_19
    sget-object v1, Lac;->b:Ljava/util/Map;

    goto/32 :goto_53

    :goto_1a
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1b
    goto/32 :goto_45

    :goto_1c
    sget-object v7, Lac;->b:Ljava/util/Map;

    goto/32 :goto_25

    :goto_1d
    aget-object v6, v0, v4

    goto/32 :goto_30

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_1f
    invoke-static {v0}, Lac;->b(Ljava/lang/Class;)Z

    move-result v5

    goto/32 :goto_3e

    :goto_20
    goto/16 :goto_35

    :goto_21
    goto/32 :goto_65

    :goto_22
    goto/16 :goto_3b

    :goto_23
    goto/32 :goto_2a

    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    goto/32 :goto_6f

    :goto_25
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_9

    :goto_26
    sget-object v5, Lac;->b:Ljava/util/Map;

    goto/32 :goto_63

    :goto_27
    if-eqz v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_71

    :goto_28
    throw v0

    :catch_0
    move-exception v0

    goto/32 :goto_14

    :goto_29
    if-nez v5, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_54

    :goto_2a
    iget-object v0, v0, Lo;->b:Ljava/util/Map;

    goto/32 :goto_31

    :goto_2b
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_2c
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_28

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_22

    :goto_2e
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2f
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_42

    :goto_30
    invoke-static {v6}, Lac;->b(Ljava/lang/Class;)Z

    move-result v7

    goto/32 :goto_38

    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/32 :goto_c

    :goto_32
    const/4 v2, 0x2

    goto/32 :goto_68

    :goto_33
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_2c

    :goto_34
    const/4 v2, 0x1

    :goto_35
    goto/32 :goto_64

    :goto_36
    goto/16 :goto_d

    :goto_37
    goto/32 :goto_59

    :goto_38
    if-eqz v7, :cond_4

    goto/32 :goto_47

    :cond_4
    goto/32 :goto_46

    :goto_39
    const-class v9, Landroid/arch/lifecycle/OnLifecycleEvent;

    goto/32 :goto_24

    :goto_3a
    const/4 v7, 0x0

    :goto_3b
    goto/32 :goto_18

    :goto_3c
    goto/16 :goto_15

    :catch_1
    move-exception p0

    goto/32 :goto_33

    :goto_3d
    if-eqz v1, :cond_5

    goto/32 :goto_60

    :cond_5
    goto/32 :goto_1e

    :goto_3e
    if-nez v5, :cond_6

    goto/32 :goto_43

    :cond_6
    goto/32 :goto_50

    :goto_3f
    if-eq v7, v3, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_6a

    :goto_40
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_41
    if-nez v1, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_6d

    :goto_42
    goto :goto_44

    :goto_43


    :goto_44
    goto/32 :goto_5b

    :goto_45
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_66

    :goto_46
    goto/16 :goto_1b

    :goto_47
    goto/32 :goto_69

    :goto_48
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_9

    const-string v5, ""

    goto :goto_49

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_49
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4a

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_4a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_LifecycleAdapter"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_b


    :goto_4b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_15

    :cond_c


    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3c

    :goto_4c
    return p0

    :goto_4d
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_2f

    :goto_4e
    sget-object v1, Lac;->a:Ljava/util/Map;

    goto/32 :goto_2b

    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_1f

    :goto_50
    invoke-static {v0}, Lac;->a(Ljava/lang/Class;)I

    move-result v1

    goto/32 :goto_58

    :goto_51
    array-length v6, v5

    goto/32 :goto_3a

    :goto_52
    if-eqz v0, :cond_d

    goto/32 :goto_37

    :cond_d
    goto/32 :goto_36

    :goto_53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_10

    :goto_54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_52

    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5c

    :goto_56
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_57
    aget-object v8, v5, v7

    goto/32 :goto_39

    :goto_58
    if-ne v1, v3, :cond_e

    goto/32 :goto_37

    :cond_e
    goto/32 :goto_56

    :goto_59
    const/4 v2, 0x1

    goto/32 :goto_20

    :goto_5a
    const-string v0, "."

    goto/32 :goto_4e

    :goto_5b
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_e

    :goto_5c
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5f

    :goto_5d
    goto/16 :goto_35

    :goto_5e
    goto/32 :goto_34

    :goto_5f
    return v2

    :goto_60
    goto/32 :goto_17

    :goto_61
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_62
    if-lt v4, v5, :cond_f

    goto/32 :goto_67

    :cond_f
    goto/32 :goto_1d

    :goto_63
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4d

    :goto_64
    sget-object v0, Lac;->a:Ljava/util/Map;

    goto/32 :goto_55

    :goto_65
    invoke-virtual {v0, p0}, Lo;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    goto/32 :goto_51

    :goto_66
    goto/16 :goto_f

    :goto_67
    goto/32 :goto_41

    :goto_68
    const/4 v3, 0x1

    goto/32 :goto_16

    :goto_69
    invoke-static {v6}, Lac;->a(Ljava/lang/Class;)I

    move-result v7

    goto/32 :goto_3f

    :goto_6a
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6b
    if-nez v1, :cond_10

    goto/32 :goto_8

    :cond_10
    goto/32 :goto_7

    :goto_6c
    if-nez v8, :cond_11

    goto/32 :goto_12

    :cond_11
    goto/32 :goto_6e

    :goto_6d
    sget-object v0, Lac;->b:Ljava/util/Map;

    goto/32 :goto_2e

    :goto_6e
    invoke-virtual {v0, p0, v5}, Lo;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lm;

    goto/32 :goto_61

    :goto_6f
    check-cast v8, Landroid/arch/lifecycle/OnLifecycleEvent;

    goto/32 :goto_6c

    :goto_70
    check-cast v5, Ljava/lang/Boolean;

    goto/32 :goto_29

    :goto_71
    sget-object v0, Lo;->a:Lo;

    goto/32 :goto_5
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;
    .locals 2

    goto/32 :goto_a

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    throw p1

    :catch_0
    move-exception p0

    goto/32 :goto_7

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_5
    throw p1

    :catch_1
    move-exception p0

    goto/32 :goto_0

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_8

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_9
    return-object p0

    :catch_2
    move-exception p0

    goto/32 :goto_6

    :goto_a
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_9
.end method

.method static a(Ljava/lang/Object;)Lw;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0, p0}, Lai;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_1
    sget-object v1, Lac;->b:Ljava/util/Map;

    goto/32 :goto_25

    :goto_2
    if-eq v1, v2, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_1

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_5

    :goto_4
    check-cast v1, Lq;

    goto/32 :goto_d

    :goto_5
    new-instance v0, Lr;

    goto/32 :goto_18

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3b

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_31

    :goto_8
    invoke-static {v3, p0}, Lac;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;

    move-result-object v3

    goto/32 :goto_2c

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_a
    instance-of v0, p0, Lw;

    goto/32 :goto_20

    :goto_b
    goto :goto_17

    :goto_c
    goto/32 :goto_2d

    :goto_d
    check-cast p0, Lw;

    goto/32 :goto_26

    :goto_e
    invoke-direct {v0, p0}, Lal;-><init>(Ls;)V

    goto/32 :goto_36

    :goto_f
    new-instance p0, Lp;

    goto/32 :goto_22

    :goto_10
    check-cast p0, Lw;

    goto/32 :goto_30

    :goto_11
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_13

    :goto_13
    goto/16 :goto_3c

    :goto_14
    goto/32 :goto_f

    :goto_15
    move-object v1, p0

    goto/32 :goto_4

    :goto_16
    return-object v0

    :goto_17
    goto/32 :goto_3

    :goto_18
    check-cast p0, Lq;

    goto/32 :goto_9

    :goto_19
    check-cast v0, Ljava/util/List;

    goto/32 :goto_1f

    :goto_1a
    new-instance v0, Lal;

    goto/32 :goto_e

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    invoke-static {v0}, Lac;->a(Ljava/lang/Class;)I

    move-result v1

    goto/32 :goto_11

    :goto_1e
    check-cast v3, Ljava/lang/reflect/Constructor;

    goto/32 :goto_8

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2f

    :goto_20
    instance-of v1, p0, Lq;

    goto/32 :goto_24

    :goto_21
    if-lt v2, v3, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_27

    :goto_22
    invoke-direct {p0, v1}, Lp;-><init>([Ls;)V

    goto/32 :goto_28

    :goto_23
    invoke-direct {v0, p0, v1}, Lr;-><init>(Lq;Lw;)V

    goto/32 :goto_2a

    :goto_24
    if-nez v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_39

    :goto_25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_26
    invoke-direct {v0, v1, p0}, Lr;-><init>(Lq;Lw;)V

    goto/32 :goto_16

    :goto_27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1e

    :goto_28
    return-object p0

    :goto_29
    goto/32 :goto_3a

    :goto_2a
    return-object v0

    :goto_2b
    goto/32 :goto_7

    :goto_2c
    aput-object v3, v1, v2

    goto/32 :goto_12

    :goto_2d
    new-instance v0, Lr;

    goto/32 :goto_15

    :goto_2e
    if-eq v1, v3, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_34

    :goto_2f
    const/4 v2, 0x0

    goto/32 :goto_33

    :goto_30
    return-object p0

    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_1d

    :goto_32
    check-cast v0, Ljava/lang/reflect/Constructor;

    goto/32 :goto_35

    :goto_33
    const/4 v3, 0x1

    goto/32 :goto_2e

    :goto_34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_32

    :goto_35
    invoke-static {v0, p0}, Lac;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;

    move-result-object p0

    goto/32 :goto_1a

    :goto_36
    return-object v0

    :goto_37
    goto/32 :goto_6

    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_21

    :goto_39
    if-eqz v1, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_b

    :goto_3a
    new-instance v0, Lai;

    goto/32 :goto_0

    :goto_3b
    new-array v1, v1, [Ls;

    :goto_3c
    goto/32 :goto_38
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_5

    :goto_4
    const-class v0, Lx;

    goto/32 :goto_6

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    goto/32 :goto_7

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_8
    return p0
.end method
