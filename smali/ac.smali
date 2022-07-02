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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lac;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lac;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 10

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_35

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_19

    nop

    nop

    :goto_5
    iget-object v5, v0, Lo;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_b

    nop

    :goto_8
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v6, Ljava/util/Collection;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    goto/32 :goto_4f

    nop

    nop

    :goto_e
    array-length v5, v0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_14
    move-object v0, v1

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_5e

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-lt v7, v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Lac;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v7, Lac;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    aget-object v6, v0, v4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1f
    invoke-static {v0}, Lac;->b(Ljava/lang/Class;)Z

    move-result v5

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_35

    nop

    :goto_21
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_3b

    nop

    :goto_23
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v5, Lac;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_28
    throw v0

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, v0, Lo;->b:Ljava/util/Map;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_30
    invoke-static {v6}, Lac;->b(Ljava/lang/Class;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_33
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_64

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_38
    if-eqz v7, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const-class v9, Landroid/arch/lifecycle/OnLifecycleEvent;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3a
    const/4 v7, 0x0

    nop

    nop

    :goto_3b
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_15

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3d
    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez v5, :cond_6

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_6
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_3f
    if-eq v7, v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v1, Ljava/util/ArrayList;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_41
    if-nez v1, :cond_8

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_42
    goto :goto_44

    nop

    nop

    nop

    :goto_43
    nop

    :goto_44
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_45
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v4, 0x0

    nop

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    nop

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    if-nez v5, :cond_9

    nop

    const-string v5, ""

    nop

    nop

    nop

    nop

    goto :goto_49

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    nop

    nop

    if-eqz v7, :cond_a

    nop

    nop

    goto :goto_4a

    nop

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    nop

    add-int/2addr v7, v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    :goto_4a
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_LifecycleAdapter"

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    nop

    if-nez v7, :cond_b

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto :goto_4b

    nop

    nop

    nop

    :cond_b
    nop

    :goto_4b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    nop

    new-array v5, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    aput-object p0, v5, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    nop

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    nop

    if-eqz v5, :cond_c

    nop

    nop

    goto/16 :goto_15

    nop

    nop

    :cond_c
    nop

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4c
    return p0

    nop

    nop

    nop

    :goto_4d
    check-cast v0, Ljava/util/Collection;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_4e
    sget-object v1, Lac;->a:Ljava/util/Map;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_50
    invoke-static {v0}, Lac;->a(Ljava/lang/Class;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_51
    array-length v6, v5

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_52
    if-eqz v0, :cond_d

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_57
    aget-object v8, v5, v7

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_58
    if-ne v1, v3, :cond_e

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_56

    nop

    nop

    :goto_59
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const-string v0, "."

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_5b
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_61
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_62
    if-lt v4, v5, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    sget-object v0, Lac;->a:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0, p0}, Lo;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_69
    invoke-static {v6}, Lac;->a(Ljava/lang/Class;)I

    move-result v7

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_6a
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v1, :cond_10

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-nez v8, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_6d
    sget-object v0, Lac;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v0, p0, v5}, Lo;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lm;

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    check-cast v8, Landroid/arch/lifecycle/OnLifecycleEvent;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_70
    check-cast v5, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_71
    sget-object v0, Lo;->a:Lo;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    throw p1

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    :catch_1
    move-exception p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object p0

    nop

    nop

    :catch_2
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    aput-object p1, v0, v1

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    check-cast p0, Ls;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Object;)Lw;
    .locals 4

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lai;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v1, Lac;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v1, v2, :cond_0

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_3
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v1, Lq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lr;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_1c

    nop

    :cond_2
    goto/32 :goto_31

    nop

    nop

    :goto_8
    invoke-static {v3, p0}, Lac;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_a
    instance-of v0, p0, Lw;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_17

    nop

    nop

    :goto_c
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p0, Lw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p0}, Lal;-><init>(Ls;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance p0, Lp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p0, Lw;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_11
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_3c

    nop

    :goto_14
    goto/32 :goto_f

    nop

    nop

    :goto_15
    move-object v1, p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast p0, Lq;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    check-cast v0, Ljava/util/List;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Lal;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lac;->a(Ljava/lang/Class;)I

    move-result v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v3, Ljava/lang/reflect/Constructor;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_20
    instance-of v1, p0, Lq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-lt v2, v3, :cond_3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {p0, v1}, Lp;-><init>([Ls;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, p0, v1}, Lr;-><init>(Lq;Lw;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_24
    if-nez v0, :cond_4

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_4
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0, v1, p0}, Lr;-><init>(Lq;Lw;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-object p0

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_3a

    nop

    nop

    :goto_2a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_7

    nop

    nop

    :goto_2c
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Lr;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eq v1, v3, :cond_5

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_5
    goto/32 :goto_34

    nop

    nop

    :goto_2f
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_30
    return-object p0

    nop

    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_32
    check-cast v0, Ljava/lang/reflect/Constructor;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0, p0}, Lac;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_36
    return-object v0

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_39
    if-eqz v1, :cond_6

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance v0, Lai;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3b
    new-array v1, v1, [Ls;

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_38

    nop

    nop

    nop

    nop
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    const-class v0, Lx;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    const/4 p0, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    if-nez p0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    return p0

    nop

    nop

    nop

    nop
.end method
