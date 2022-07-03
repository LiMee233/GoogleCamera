.class final Lmtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Logh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lmtp;->a:Ljava/lang/reflect/Method;

    goto/32 :goto_7

    :goto_1
    const-string v1, "toString"

    goto/32 :goto_d

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_3
    const-string v1, "equals"

    goto/32 :goto_f

    :goto_4
    sput-object v0, Lmtp;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_c

    :goto_5
    const-string v1, "hashCode"

    goto/32 :goto_9

    :goto_6
    const-class v1, Ljava/lang/Object;

    goto/32 :goto_10

    :goto_7
    new-array v0, v2, [Ljava/lang/Class;

    goto/32 :goto_5

    :goto_8
    new-array v0, v0, [Ljava/lang/Class;

    goto/32 :goto_6

    :goto_9
    invoke-static {v1, v0}, Lmtp;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    sput-object v0, Lmtp;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_e

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_c
    return-void

    :goto_d
    invoke-static {v1, v0}, Lmtp;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    new-array v0, v2, [Ljava/lang/Class;

    goto/32 :goto_1

    :goto_f
    invoke-static {v1, v0}, Lmtp;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_b
.end method

.method public constructor <init>(Ljava/lang/Object;Logh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmtp;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lmtp;->e:Logh;

    goto/32 :goto_2
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_3
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_18

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    goto/32 :goto_2c

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_38

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_35

    :goto_7
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    const-string p3, "No remote impl exists for "

    goto/32 :goto_3d

    :goto_9
    iget-object p1, p0, Lmtp;->d:Ljava/lang/Object;

    goto/32 :goto_27

    :goto_a
    iget-object p2, p0, Lmtp;->d:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2b

    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_45

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_11

    :goto_f
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_12

    :goto_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_24

    :goto_11
    sget-object p1, Lmtp;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_13

    :goto_12
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1f

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_2a

    :goto_16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_18
    sget-object v0, Lmtp;->a:Ljava/lang/reflect/Method;

    goto/32 :goto_23

    :goto_19
    if-eq p3, p1, :cond_0

    goto/32 :goto_46

    :cond_0
    goto/32 :goto_21

    :goto_1a
    sget-object p1, Lmtp;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_34

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_19

    :goto_1d
    check-cast p1, Lmtp;

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1f
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1a

    :goto_20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto/32 :goto_1c

    :goto_21
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    goto/32 :goto_28

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_43

    :goto_23
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_22

    :goto_24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_1b

    :goto_25
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_f

    :goto_26
    if-nez p2, :cond_2

    goto/32 :goto_46

    :cond_2
    goto/32 :goto_1d

    :goto_27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto/32 :goto_3a

    :goto_28
    instance-of p2, p1, Lmtp;

    goto/32 :goto_26

    :goto_29
    if-nez p1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_9

    :goto_2a
    iget-object p1, p0, Lmtp;->e:Logh;

    goto/32 :goto_37

    :goto_2b
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_2c
    if-nez p1, :cond_4

    goto/32 :goto_5

    :cond_4
    :try_start_0
    iget-object p2, p0, Lmtp;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_25

    :goto_2d
    if-nez p2, :cond_5

    goto/32 :goto_46

    :cond_5
    goto/32 :goto_20

    :goto_2e
    iget-object p1, p1, Lmtp;->d:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2f
    add-int/lit8 p3, p3, 0x1a

    goto/32 :goto_3c

    :goto_30
    aget-object p2, p3, v1

    goto/32 :goto_2d

    :goto_31
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    :goto_32
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_29

    :goto_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6

    :goto_34
    iget-object p2, p0, Lmtp;->d:Ljava/lang/Object;

    goto/32 :goto_44

    :goto_35
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_36
    const-string p1, "]"

    goto/32 :goto_16

    :goto_37
    invoke-virtual {p1, p2}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_48

    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_d

    :goto_3b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_3c
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_3d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_3e
    add-int/lit8 p2, p2, 0x7

    goto/32 :goto_31

    :goto_3f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_40
    const-string p2, "Proxy["

    goto/32 :goto_41

    :goto_41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_42
    throw p1

    :goto_43
    if-nez v0, :cond_6

    goto/32 :goto_39

    :cond_6
    goto/32 :goto_30

    :goto_44
    new-array p3, v1, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_45
    goto :goto_47

    :goto_46


    :goto_47
    goto/32 :goto_3

    :goto_48
    sget-object p1, Lmtp;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_32
.end method
