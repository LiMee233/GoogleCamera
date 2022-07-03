.class abstract Lpcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const-string v0, "pbe"

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpcj;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lpcj;->a:Ljava/util/logging/Logger;

    goto/32 :goto_0

    :goto_6
    const-class v0, Lpby;

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/Class;)Lpcd;
    .locals 11

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    if-eq v0, v3, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_1d

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_42

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    goto/32 :goto_11

    :goto_4
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    goto/32 :goto_25

    :goto_5
    sget-object v5, Lpcj;->a:Ljava/util/logging/Logger;

    goto/32 :goto_1e

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    goto/32 :goto_3

    :goto_7
    const-class v2, Lpcd;

    goto/32 :goto_2c

    :goto_8
    const-class v0, Lpcj;

    goto/32 :goto_0

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_a
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_46

    :goto_b
    const-string v5, "%s.BlazeGenerated%sLoader"

    goto/32 :goto_a

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcj;

    invoke-virtual {v2}, Lpcj;->a()Lpcd;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_35

    :goto_d
    move-object v9, v2

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_49

    :goto_10
    move-object v10, v2

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_30

    :goto_12
    if-eqz v8, :cond_2

    goto/32 :goto_4c

    :cond_2
    goto/32 :goto_31

    :goto_13
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2e

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4a

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_12

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_3b

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    goto/32 :goto_1f

    :goto_19
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_29

    :goto_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_39

    :goto_1b
    return-object v2

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_2d

    :goto_1d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_22

    :goto_1e
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_48

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3a

    :goto_20
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    goto/32 :goto_e

    :goto_21
    throw v0

    :catch_0
    move-exception p0

    goto/32 :goto_13

    :goto_22
    check-cast p0, Lpcd;

    goto/32 :goto_27

    :goto_23
    throw v0

    :goto_24
    goto/32 :goto_1b

    :goto_25
    const-string v8, "load"

    goto/32 :goto_19

    :goto_26
    throw v0

    :catch_1
    move-exception p0

    goto/32 :goto_40

    :goto_27
    return-object p0

    :goto_28
    goto/32 :goto_15

    :goto_29
    goto/16 :goto_43

    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_2c
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_2d
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_18

    :goto_2e
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_26

    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_38

    :goto_30
    if-nez v2, :cond_3

    goto/32 :goto_47

    :cond_3
    goto/32 :goto_1c

    :goto_31
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_45

    :goto_32
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_44

    :goto_33
    throw v0

    :goto_34
    goto/32 :goto_36

    :goto_35
    goto/16 :goto_43

    :catch_2
    move-exception v2

    goto/32 :goto_10

    :goto_36
    sget-object v2, Lpcj;->b:Ljava/lang/String;

    :goto_37


    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcj;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v2}, Lpcj;->a()Lpcd;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    return-object v2

    :catch_3
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_4
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_5
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_6
    move-exception v2

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    :catch_7
    move-exception v2

    goto/32 :goto_20

    :goto_38
    aput-object v5, v2, v3

    goto/32 :goto_b

    :goto_39
    const-string v7, "Unable to load "

    goto/32 :goto_16

    :goto_3a
    aput-object v5, v2, v4

    goto/32 :goto_2f

    :goto_3b
    if-eqz v2, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_6

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_c

    :goto_3d
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3e
    goto/32 :goto_d

    :goto_3f
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_23

    :goto_40
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3f

    :goto_41
    return-object p0

    :catch_8
    move-exception p0

    goto/32 :goto_32

    :goto_42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_43
    goto/32 :goto_3c

    :goto_44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_21

    :goto_45
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_46
    goto/16 :goto_37

    :goto_47
    goto/32 :goto_4d

    :goto_48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1a

    :goto_49
    if-nez v0, :cond_5

    goto/32 :goto_24

    :cond_5
    :try_start_4
    new-array v0, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Collection;

    aput-object v5, v0, v4

    const-string v5, "combine"

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    goto/32 :goto_41

    :goto_4a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_4b
    goto/16 :goto_3e

    :goto_4c
    goto/32 :goto_3d

    :goto_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14
.end method


# virtual methods
.method protected abstract a()Lpcd;
.end method
