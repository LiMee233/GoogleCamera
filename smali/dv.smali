.class public Ldv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lja;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ldv;->a:Lja;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-class v0, Ldj;

    invoke-static {p0, p1}, Ldv;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_14

    :goto_1
    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Ldv;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    invoke-direct {v1, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    new-instance v1, Ldi;

    goto/32 :goto_8

    :goto_a
    throw v1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    new-instance v1, Ldi;

    goto/32 :goto_b

    :goto_d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_e
    const-string p1, ": make sure class is a valid subclass of Fragment"

    goto/32 :goto_11

    :goto_f
    const-string p1, ": make sure class name exists"

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_14
    throw v1

    :catch_1
    move-exception p0

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6
.end method

.method private static d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1, p0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    sget-object v0, Ldv;->a:Lja;

    goto/32 :goto_4

    :goto_8
    sget-object v0, Ldv;->a:Lja;

    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    check-cast v0, Ljava/lang/Class;

    goto/32 :goto_5
.end method


# virtual methods
.method public c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;
    .locals 4

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_8

    :goto_1
    throw v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    throw v0

    :catch_0
    move-exception p1

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1c

    :goto_6
    throw v0

    :catch_1
    move-exception p1

    goto/32 :goto_14

    :goto_7
    invoke-direct {v0, p2, p1}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_4

    :goto_8
    invoke-direct {v2, p2, p1}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_27

    :goto_9
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a
    new-instance v0, Ldi;

    goto/32 :goto_3

    :goto_b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_c
    new-instance v0, Ldi;

    goto/32 :goto_26

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_28

    :goto_f
    invoke-direct {v2, p2, p1}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_1

    :goto_10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_13
    const-string p2, ": could not find Fragment constructor"

    goto/32 :goto_20

    :goto_14
    new-instance v2, Ldi;

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_17
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    goto/32 :goto_1a

    :goto_18
    return-object p1

    :catch_2
    move-exception p1

    goto/32 :goto_a

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7

    :goto_1a
    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p1, p2}, Ldv;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1c
    invoke-direct {v0, p2, p1}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_6

    :goto_1d
    const-string p2, ": calling Fragment constructor caused an exception"

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    :goto_22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_23
    new-instance v2, Ldi;

    goto/32 :goto_d

    :goto_24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_27
    throw v2

    :catch_3
    move-exception p1

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15
.end method
