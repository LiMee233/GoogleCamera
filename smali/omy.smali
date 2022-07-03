.class public final Lomy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lona;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lomy;->a:Lona;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lona;->a()Lona;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    goto/32 :goto_11

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_1
    goto/16 :goto_18

    :goto_2
    goto/32 :goto_17

    :goto_3
    const/4 v4, 0x1

    :goto_4
    :try_start_0
    sget-object v5, Lomy;->a:Lona;

    if-eqz v5, :cond_0

    sget-object v5, Lomy;->a:Lona;

    invoke-virtual {v5, p1, v4}, Lona;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_5

    :cond_0
    aget-object v5, v0, v4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_6
    return-object v5

    :goto_7
    goto/32 :goto_8

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_d

    :goto_9
    if-nez v6, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_13

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    const-string v0, "throwable"

    goto/32 :goto_e

    :goto_d
    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/32 :goto_14

    :goto_e
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_10
    invoke-static {p0, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_11
    const-string v0, "target"

    goto/32 :goto_10

    :goto_12
    if-nez v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_14
    return-object v1

    :goto_15
    sget-object v0, Lomy;->a:Lona;

    goto/32 :goto_f

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_b

    :goto_17
    move-object v0, v1

    :goto_18
    goto/32 :goto_0

    :goto_19
    goto/16 :goto_7

    :goto_1a
    goto/32 :goto_12
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;
    .locals 9

    goto/32 :goto_5b

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_23

    :goto_1
    throw p0

    :goto_2
    goto/32 :goto_5f

    :goto_3
    invoke-static {p0, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_5d

    :goto_5
    const/4 v5, 0x1

    goto/32 :goto_43

    :goto_6
    instance-of p1, p1, Ljava/lang/Error;

    goto/32 :goto_46

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    aput-object v6, p0, v2

    :goto_9
    goto/32 :goto_4e

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_33

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_a

    :goto_e
    sget-object v2, Lomy;->a:Lona;

    goto/32 :goto_3a

    :goto_f
    goto/16 :goto_30

    :goto_10
    goto/32 :goto_2f

    :goto_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_57

    :goto_12
    if-lez p2, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_63

    :goto_13
    if-eq p2, v0, :cond_2

    goto/32 :goto_68

    :cond_2
    :goto_14
    goto/32 :goto_47

    :goto_15
    add-int v3, v4, v1

    goto/32 :goto_36

    :goto_16
    goto :goto_20

    :goto_17
    goto/32 :goto_1a

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_5e

    :goto_1a
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    goto/32 :goto_3b

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    goto/32 :goto_2e

    :goto_1d
    if-lt v4, v3, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_3d

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_53

    :goto_1f
    const/4 v5, 0x0

    :goto_20
    goto/32 :goto_1d

    :goto_21
    goto :goto_1c

    :goto_22
    :try_start_0
    iget-object v3, v0, Lona;->b:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lona;->a:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1b

    :goto_23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_40

    :goto_24
    goto/16 :goto_14

    :goto_25
    goto/32 :goto_51

    :goto_26
    goto :goto_2d

    :goto_27
    goto/32 :goto_4f

    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_29
    if-gtz p2, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_24

    :goto_2a
    goto/16 :goto_3f

    :goto_2b
    goto/32 :goto_3e

    :goto_2c
    aget-object v2, v0, v2

    :goto_2d
    goto/32 :goto_42

    :goto_2e
    const/4 v4, 0x0

    goto/32 :goto_1f

    :goto_2f
    move p2, v3

    :goto_30
    goto/32 :goto_59

    :goto_31
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_4a

    :goto_32
    const-string p2, "invalid maximum depth: 0"

    goto/32 :goto_7

    :goto_33
    goto/16 :goto_d

    :goto_34
    array-length v3, v0

    goto/32 :goto_21

    :goto_35
    if-eqz p1, :cond_5

    goto/32 :goto_41

    :cond_5
    goto/32 :goto_49

    :goto_36
    invoke-virtual {v2, p1, v3}, Lona;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v2

    goto/32 :goto_26

    :goto_37
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_6a

    :goto_38
    goto/16 :goto_9

    :goto_39
    goto/32 :goto_18

    :goto_3a
    if-nez v2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_15

    :goto_3b
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_37

    :goto_3c
    const-string v0, "throwable"

    goto/32 :goto_50

    :goto_3d
    sget-object v6, Lomy;->a:Lona;

    goto/32 :goto_45

    :goto_3e
    aget-object v6, v0, v4

    :goto_3f
    goto/32 :goto_4d

    :goto_40
    throw p1

    :goto_41
    goto/32 :goto_1e

    :goto_42
    aput-object v2, p0, v1

    goto/32 :goto_55

    :goto_43
    goto/16 :goto_19

    :goto_44
    goto/32 :goto_56

    :goto_45
    if-nez v6, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_5c

    :goto_46
    if-nez p1, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_69

    :goto_47
    sget-object v0, Lomy;->a:Lona;

    goto/32 :goto_65

    :goto_48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_4c

    :goto_49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_6

    :goto_4a
    instance-of p1, p1, Ljava/lang/RuntimeException;

    goto/32 :goto_35

    :goto_4b
    throw p1

    :catch_1
    move-exception p0

    goto/32 :goto_31

    :goto_4c
    if-nez v7, :cond_9

    goto/32 :goto_44

    :cond_9
    goto/32 :goto_5

    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_62

    :goto_4e
    if-lt v1, p2, :cond_a

    goto/32 :goto_39

    :cond_a
    goto/32 :goto_e

    :goto_4f
    add-int v2, v4, v1

    goto/32 :goto_2c

    :goto_50
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_51
    const/4 v0, -0x1

    goto/32 :goto_13

    :goto_52
    sub-int/2addr v3, v4

    goto/32 :goto_12

    :goto_53
    check-cast p0, Ljava/lang/RuntimeException;

    goto/32 :goto_67

    :goto_54
    check-cast p0, Ljava/lang/Error;

    goto/32 :goto_1

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_38

    :goto_56
    if-nez v5, :cond_b

    goto/32 :goto_19

    :cond_b
    goto/32 :goto_52

    :goto_57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    :goto_59
    new-array p0, p2, [Ljava/lang/StackTraceElement;

    goto/32 :goto_8

    :goto_5a
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_5b
    const-string v0, "target"

    goto/32 :goto_3

    :goto_5c
    invoke-virtual {v6, p1, v4}, Lona;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v6

    goto/32 :goto_2a

    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto/32 :goto_34

    :goto_5e
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_16

    :goto_5f
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_0

    :goto_60
    const/16 p2, 0x22

    goto/32 :goto_58

    :goto_61
    if-lt p2, v3, :cond_c

    goto/32 :goto_10

    :cond_c
    goto/32 :goto_f

    :goto_62
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_48

    :goto_63
    goto/16 :goto_10

    :goto_64
    goto/32 :goto_61

    :goto_65
    const/4 v1, 0x1

    goto/32 :goto_5a

    :goto_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_28

    :goto_67
    throw p0

    :goto_68
    goto/32 :goto_66

    :goto_69
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_54

    :goto_6a
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4b
.end method
