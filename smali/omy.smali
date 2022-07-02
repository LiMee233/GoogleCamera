.class public final Lomy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lona;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lomy;->a:Lona;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lona;->a()Lona;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    goto/32 :goto_11

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_18

    nop

    nop

    :goto_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    :try_start_0
    sget-object v5, Lomy;->a:Lona;

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    sget-object v5, Lomy;->a:Lona;

    nop

    invoke-virtual {v5, p1, v4}, Lona;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    aget-object v5, v0, v4

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    return-object v5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    const-string v0, "throwable"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_d
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    invoke-static {p0, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "target"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Lomy;->a:Lona;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    if-eqz v0, :cond_3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-object v0, v1

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;
    .locals 9

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1
    throw p0

    nop

    :goto_2
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3c

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_0
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v5, 0x1

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    instance-of p1, p1, Ljava/lang/Error;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput-object v6, p0, v2

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_a
    throw p0

    nop

    nop

    :goto_b
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    sget-object v2, Lomy;->a:Lona;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_2f

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-lez p2, :cond_1

    nop

    nop

    goto/32 :goto_64

    nop

    :cond_1
    goto/32 :goto_63

    nop

    nop

    :goto_13
    if-eq p2, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_2
    :goto_14
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int v3, v4, v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_16
    goto :goto_20

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_18
    return-object p0

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_5e

    nop

    nop

    :goto_1a
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    :goto_1c
    goto/32 :goto_2e

    nop

    nop

    :goto_1d
    if-lt v4, v3, :cond_3

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_1f
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_1d

    nop

    nop

    :goto_21
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_22
    :try_start_0
    iget-object v3, v0, Lona;->b:Ljava/lang/reflect/Method;

    nop

    nop

    iget-object v0, v0, Lona;->a:Ljava/lang/Object;

    nop

    nop

    new-array v4, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aput-object p1, v4, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_14

    nop

    nop

    :goto_25
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto :goto_2d

    nop

    nop

    :goto_27
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-gtz p2, :cond_4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_3f

    nop

    nop

    :goto_2b
    goto/32 :goto_3e

    nop

    nop

    :goto_2c
    aget-object v2, v0, v2

    nop

    nop

    :goto_2d
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_2e
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move p2, v3

    nop

    :goto_30
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_32
    const-string p2, "invalid maximum depth: 0"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_34
    array-length v3, v0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    :cond_5
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2, p1, v3}, Lona;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v2

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_37
    new-instance p1, Ljava/lang/AssertionError;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3a
    if-nez v2, :cond_6

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_6
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3b
    return-object p0

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3c
    const-string v0, "throwable"

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v6, Lomy;->a:Lona;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget-object v6, v0, v4

    nop

    :goto_3f
    goto/32 :goto_4d

    nop

    nop

    :goto_40
    throw p1

    nop

    :goto_41
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_42
    aput-object v2, p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_45
    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez p1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_47
    sget-object v0, Lomy;->a:Lona;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4a
    instance-of p1, p1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_4b
    throw p1

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v7, :cond_9

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-lt v1, p2, :cond_a

    nop

    goto/32 :goto_39

    nop

    :cond_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    add-int v2, v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v0, -0x1

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

    :goto_52
    sub-int/2addr v3, v4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_53
    check-cast p0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    check-cast p0, Ljava/lang/Error;

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

    nop

    :goto_55
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-nez v5, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_59
    new-array p0, p2, [Ljava/lang/StackTraceElement;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5a
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v0, "target"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5c
    invoke-virtual {v6, p1, v4}, Lona;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_60
    const/16 p2, 0x22

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_61
    if-lt p2, v3, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_c
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_10

    nop

    :goto_64
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_65
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_67
    throw p0

    nop

    :goto_68
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_69
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop
.end method
