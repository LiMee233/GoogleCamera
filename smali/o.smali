.class final Lo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lo;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lo;->a:Lo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lo;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lo;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lo;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lo;->c:Ljava/util/Map;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_0

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_6
.end method

.method private static final a(Ljava/util/Map;Ln;Lt;Ljava/lang/Class;)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    check-cast v0, Lt;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    const-string v2, "Method "

    goto/32 :goto_8

    :goto_6
    const-string p0, ", new value "

    goto/32 :goto_f

    :goto_7
    if-eq p2, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_a
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    const-string p0, " in "

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_10

    :goto_12
    goto :goto_1a

    :goto_13
    goto/32 :goto_18

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_b

    :goto_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1e

    :goto_18
    iget-object p0, p1, Ln;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_17

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_1d
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1f
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lm;
    .locals 11

    goto/32 :goto_26

    :goto_0
    check-cast v6, Lt;

    goto/32 :goto_25

    :goto_1
    if-lt v2, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2f

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_3
    const/4 v9, 0x0

    :goto_4
    goto/32 :goto_12

    :goto_5
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_42

    :goto_6
    const/4 v4, 0x0

    :goto_7
    goto/32 :goto_1f

    :goto_8
    goto/16 :goto_6b

    :goto_9
    goto/32 :goto_13

    :goto_a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_67

    :goto_c
    aget-object v4, v4, v7

    goto/32 :goto_5c

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_30

    :goto_10
    iget-object v0, v0, Lm;->b:Ljava/util/Map;

    goto/32 :goto_49

    :goto_11
    const/4 v7, 0x1

    goto/32 :goto_3e

    :goto_12
    invoke-interface {v6}, Landroid/arch/lifecycle/OnLifecycleEvent;->a()Lt;

    move-result-object v6

    goto/32 :goto_4f

    :goto_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_45

    :goto_14
    const-class v6, Landroid/arch/lifecycle/OnLifecycleEvent;

    goto/32 :goto_28

    :goto_15
    const/4 v9, 0x2

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    goto/32 :goto_20

    :goto_17
    const/4 v4, 0x0

    :goto_18
    goto/32 :goto_1

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_71

    :goto_1c
    goto/16 :goto_7

    :goto_1d
    goto/32 :goto_43

    :goto_1e
    array-length v0, p2

    goto/32 :goto_23

    :goto_1f
    if-lt v4, v2, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_34

    :goto_20
    array-length v8, v4

    goto/32 :goto_46

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_55

    :goto_22
    check-cast v6, Landroid/arch/lifecycle/OnLifecycleEvent;

    goto/32 :goto_11

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_24
    const/4 v9, 0x1

    goto/32 :goto_3f

    :goto_25
    invoke-static {v1, v7, v6, p1}, Lo;->a(Ljava/util/Map;Ln;Lt;Ljava/lang/Class;)V

    goto/32 :goto_32

    :goto_26
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_5

    :goto_27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_28
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    goto/32 :goto_22

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_48

    :goto_2b
    iget-object v0, p0, Lo;->c:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2c
    const-string p2, "invalid parameter type. second arg must be an event"

    goto/32 :goto_a

    :goto_2d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_0

    :goto_2e
    aget-object v9, v4, v3

    goto/32 :goto_41

    :goto_2f
    aget-object v5, p2, v2

    goto/32 :goto_14

    :goto_30
    new-instance p2, Lm;

    goto/32 :goto_59

    :goto_31
    if-le v8, v10, :cond_2

    goto/32 :goto_56

    :cond_2
    goto/32 :goto_65

    :goto_32
    goto/16 :goto_5b

    :goto_33
    goto/32 :goto_37

    :goto_34
    aget-object v5, v0, v4

    goto/32 :goto_57

    :goto_35
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_58

    :goto_36
    iget-object v0, p0, Lo;->b:Ljava/util/Map;

    goto/32 :goto_54

    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1c

    :goto_38
    if-eq v6, v4, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_15

    :goto_39
    invoke-virtual {p0, p1}, Lo;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_3a
    goto/32 :goto_1e

    :goto_3b
    if-nez v0, :cond_4

    goto/32 :goto_4a

    :cond_4
    goto/32 :goto_5e

    :goto_3c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_3d
    return-object p2

    :goto_3e
    if-eqz v6, :cond_5

    goto/32 :goto_4e

    :cond_5
    goto/32 :goto_4d

    :goto_3f
    goto/16 :goto_4

    :goto_40
    goto/32 :goto_5d

    :goto_41
    const-class v10, Ly;

    goto/32 :goto_6f

    :goto_42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3b

    :goto_43
    if-nez p2, :cond_6

    goto/32 :goto_4c

    :cond_6
    goto/32 :goto_4b

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_63

    :goto_45
    const-string p2, "Second arg is supported only for ON_ANY value"

    goto/32 :goto_3c

    :goto_46
    if-gtz v8, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_2e

    :goto_47
    if-gt v8, v7, :cond_8

    goto/32 :goto_6b

    :cond_8
    goto/32 :goto_c

    :goto_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2c

    :goto_49
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_4a
    goto/32 :goto_35

    :goto_4b
    goto/16 :goto_3a

    :goto_4c
    goto/32 :goto_39

    :goto_4d
    goto/16 :goto_60

    :goto_4e
    goto/32 :goto_16

    :goto_4f
    const/4 v10, 0x2

    goto/32 :goto_47

    :goto_50
    if-nez v0, :cond_9

    goto/32 :goto_4a

    :cond_9
    goto/32 :goto_10

    :goto_51
    iget-object v5, v5, Lm;->b:Ljava/util/Map;

    goto/32 :goto_53

    :goto_52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_53
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_5a

    :goto_54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_27

    :goto_55
    goto/16 :goto_18

    :goto_56
    goto/32 :goto_1b

    :goto_57
    invoke-virtual {p0, v5}, Lo;->b(Ljava/lang/Class;)Lm;

    move-result-object v5

    goto/32 :goto_51

    :goto_58
    array-length v2, v0

    goto/32 :goto_d

    :goto_59
    invoke-direct {p2, v1}, Lm;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2b

    :goto_5a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    goto/32 :goto_44

    :goto_5c
    const-class v9, Lt;

    goto/32 :goto_6c

    :goto_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_66

    :goto_5e
    invoke-virtual {p0, v0}, Lo;->b(Ljava/lang/Class;)Lm;

    move-result-object v0

    goto/32 :goto_50

    :goto_5f
    const/4 v4, 0x1

    :goto_60
    goto/32 :goto_21

    :goto_61
    invoke-static {v1, v4, v6, p1}, Lo;->a(Ljava/util/Map;Ln;Lt;Ljava/lang/Class;)V

    goto/32 :goto_5f

    :goto_62
    sget-object v4, Lt;->ON_ANY:Lt;

    goto/32 :goto_38

    :goto_63
    if-nez v6, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_b

    :goto_64
    if-nez v4, :cond_b

    goto/32 :goto_2a

    :cond_b
    goto/32 :goto_62

    :goto_65
    new-instance v4, Ln;

    goto/32 :goto_68

    :goto_66
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    goto/32 :goto_69

    :goto_67
    check-cast v6, Ljava/util/Map$Entry;

    goto/32 :goto_70

    :goto_68
    invoke-direct {v4, v9, v5}, Ln;-><init>(ILjava/lang/reflect/Method;)V

    goto/32 :goto_61

    :goto_69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_6a
    throw p1

    :goto_6b
    goto/32 :goto_31

    :goto_6c
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    goto/32 :goto_64

    :goto_6d
    check-cast v7, Ln;

    goto/32 :goto_2d

    :goto_6e
    if-nez v9, :cond_c

    goto/32 :goto_40

    :cond_c
    goto/32 :goto_24

    :goto_6f
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    goto/32 :goto_6e

    :goto_70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_6d

    :goto_71
    const-string p2, "cannot have more than 2 params"

    goto/32 :goto_52
.end method

.method public final a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3
.end method

.method final b(Ljava/lang/Class;)Lm;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lm;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p1, v0}, Lo;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lm;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lo;->c:Ljava/util/Map;

    goto/32 :goto_7

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    return-object v0
.end method
