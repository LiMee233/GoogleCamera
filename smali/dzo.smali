.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ldzo;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CameraModesModule"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/Map;Llrw;)Lfhi;
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    check-cast v1, Lfhh;

    goto/32 :goto_b

    :goto_2
    check-cast v2, Lnza;

    goto/32 :goto_20

    :goto_3
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_7

    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    goto/32 :goto_f

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_d

    :goto_7
    invoke-direct {p0, v0, v1}, Lfhi;-><init>(Ljava/lang/Iterable;Ljxq;)V

    goto/32 :goto_a

    :goto_8
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_9
    return-object p0

    :goto_a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1a

    :goto_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_4

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_e
    sget-object v1, Ldzo;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_10
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_11
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_12
    const-string v0, "ModuleManager#provide"

    goto/32 :goto_0

    :goto_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_14
    sget-object v2, Ldzo;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_17
    if-nez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_13

    :goto_18
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_14

    :goto_19
    check-cast v1, Lnza;

    goto/32 :goto_21

    :goto_1a
    goto/16 :goto_5

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_1d
    sget-object p0, Ldzo;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/32 :goto_10

    :goto_1f
    new-instance p0, Lfhi;

    goto/32 :goto_3

    :goto_20
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_17

    :goto_21
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1
.end method

.method static a(Lfhi;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljxq;->k:Ljxq;

    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    iget-object p0, p0, Lfhi;->a:Ljava/util/EnumMap;

    goto/32 :goto_0
.end method
