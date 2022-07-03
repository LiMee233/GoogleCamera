.class public Ljzc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;I)Landroid/util/Range;
    .locals 3

    goto/32 :goto_20

    :goto_0
    check-cast v1, Landroid/util/Range;

    goto/32 :goto_16

    :goto_1
    if-le v2, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    goto/32 :goto_5

    :goto_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_d

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_f

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_22

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_8
    if-eqz p0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1c

    :goto_9
    check-cast p0, Landroid/util/Range;

    goto/32 :goto_10

    :goto_a
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_26

    :goto_b
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_9

    :goto_c
    sget-object p0, Ljzb;->a:Ljava/util/Comparator;

    goto/32 :goto_12

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_e

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_4

    :goto_12
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_27

    :goto_13
    const-string p1, "fps."

    goto/32 :goto_19

    :goto_14
    const-string v1, "No fps range with upper value at or below "

    goto/32 :goto_18

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    goto/32 :goto_a

    :goto_17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1a
    throw p0

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    const/4 p0, 0x0

    goto/32 :goto_b

    :goto_1d
    const/16 v1, 0x39

    goto/32 :goto_15

    :goto_1e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_1f
    goto :goto_25

    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_22
    goto/16 :goto_3

    :goto_23
    goto/32 :goto_c

    :goto_24
    goto :goto_1b

    :goto_25
    goto/32 :goto_1a

    :goto_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_1

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto/32 :goto_8
.end method

.method public static a(Ljava/lang/Class;Logs;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    new-array v1, v1, [Ljava/lang/Class;

    goto/32 :goto_e

    :goto_9
    new-instance v0, Ljyz;

    goto/32 :goto_b

    :goto_a
    aput-object p0, v1, v2

    goto/32 :goto_3

    :goto_b
    invoke-direct {v0, p1}, Ljyz;-><init>(Logs;)V

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_f

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p1}, Logs;->isEmpty()Z

    move-result v0

    goto/32 :goto_5
.end method

.method public static a(Llik;Ljava/util/concurrent/Future;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Lbmk;-><init>(Ljava/util/concurrent/Future;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lbmk;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
