.class public final Llrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Llrc;->c:Ljava/util/Map;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_7
    sput-object v0, Llrc;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    sput-object v0, Llrc;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v0}, Llrc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_41

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_1
    aput-object p0, v4, v1

    goto/32 :goto_13

    :goto_2
    aput-object p1, v4, p0

    goto/32 :goto_1f

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    if-nez v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2c

    :goto_5
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_6
    add-int/lit8 v4, v4, 0x10

    goto/32 :goto_e

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_19

    :goto_a
    const-string v4, "couldn\'t find \""

    goto/32 :goto_8

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_c
    aput-object v5, v4, v1

    goto/32 :goto_3a

    :goto_d
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_e
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_f
    throw v3

    :goto_10
    goto/32 :goto_22

    :goto_11
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_24

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_13
    const/4 p0, 0x4

    goto/32 :goto_3d

    :goto_14
    throw p0

    :goto_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_16
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_32

    :goto_17
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2f

    :goto_19
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_1a
    const-string v0, "JniLoader was null for "

    goto/32 :goto_36

    :goto_1b
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/32 :goto_4

    :goto_1c
    goto :goto_21

    :goto_1d
    goto/32 :goto_20

    :goto_1e
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_1f
    const-string p0, "Failed to resolve \"%s\" for \"%s\". Did you forget to include the .so or register it with %s.register(%s.class, %s)? \n%s"

    goto/32 :goto_33

    :goto_20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_21
    goto/32 :goto_d

    :goto_22
    throw v0

    :catchall_0
    move-exception p0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_23
    const-class v5, Llrc;

    goto/32 :goto_29

    :goto_24
    if-nez v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_18

    :goto_25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_26
    aput-object v5, v4, v1

    goto/32 :goto_2d

    :goto_27
    invoke-direct {v3, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_28
    check-cast v2, Ljava/util/Locale;

    goto/32 :goto_3e

    :goto_29
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_26

    :goto_2a
    const/4 v5, 0x0

    goto/32 :goto_34

    :goto_2b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2c
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    goto/32 :goto_28

    :goto_2d
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2b

    :goto_30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1b

    :goto_31
    const/4 p0, 0x5

    goto/32 :goto_37

    :goto_32
    iget-object v1, p1, Llrb;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_33
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_27

    :goto_34
    aput-object v1, v4, v5

    goto/32 :goto_b

    :goto_35
    const-string v4, "\""

    goto/32 :goto_12

    :goto_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_37
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_38
    throw p1

    :goto_39
    :try_start_1
    invoke-virtual {p1}, Llrb;->b()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_16

    :goto_3a
    const/4 v1, 0x2

    goto/32 :goto_23

    :goto_3b
    aput-object p1, v4, p0

    goto/32 :goto_31

    :goto_3c
    if-eqz p1, :cond_3

    goto/32 :goto_39

    :cond_3
    goto/32 :goto_2e

    :goto_3d
    iget-object p1, p1, Llrb;->a:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_3e
    const/4 v4, 0x6

    goto/32 :goto_17

    :goto_3f
    monitor-enter v0

    :try_start_2
    sget-object v1, Llrc;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object p1, Llrc;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    goto :goto_40

    :cond_4
    if-eqz p1, :cond_6

    sget-object v1, Llrc;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    if-nez v1, :cond_5

    new-instance v1, Llrb;

    invoke-direct {v1, p1}, Llrb;-><init>(Ljava/lang/String;)V

    sget-object v3, Llrc;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object p1, v1

    goto :goto_40

    :cond_6
    move-object p1, v2

    :goto_40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3c

    :goto_41
    sget-object v0, Llrc;->a:Ljava/lang/Object;

    goto/32 :goto_3f
.end method
