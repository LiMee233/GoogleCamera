.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljxq;)V
    .locals 7

    goto/32 :goto_19

    :goto_0
    check-cast p1, Lfhh;

    goto/32 :goto_12

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_2
    const/4 v5, 0x1

    goto/32 :goto_2e

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_15

    :goto_5
    check-cast v3, Lfhh;

    goto/32 :goto_7

    :goto_6
    const-string p2, " is registered already"

    goto/32 :goto_1d

    :goto_7
    if-nez v3, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_2b

    :goto_8
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_28

    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_a
    sget-object v5, Ljxq;->a:Ljxq;

    goto/32 :goto_26

    :goto_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_16

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_25

    :goto_e
    iget-object p1, p0, Lfhi;->a:Ljava/util/EnumMap;

    goto/32 :goto_23

    :goto_f
    const-string v6, "ModuleManager: The ApplicationMode can not be UNINITIALIZED"

    goto/32 :goto_1a

    :goto_10
    const/4 v5, 0x0

    :goto_11
    goto/32 :goto_f

    :goto_12
    const-string p2, "Must register default application mode."

    goto/32 :goto_34

    :goto_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    :goto_15
    if-lt v2, v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_b

    :goto_16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_2c

    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1a
    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_30

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_2d

    :goto_1d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1e
    goto/16 :goto_4

    :goto_1f
    goto/32 :goto_e

    :goto_20
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_27

    :goto_21
    if-eqz v5, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_35

    :goto_22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_23
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_24
    iget-object v4, v4, Lfhk;->a:Ljxq;

    goto/32 :goto_a

    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_26
    if-ne v5, v4, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_2

    :goto_27
    iput-object v0, p0, Lfhi;->a:Ljava/util/EnumMap;

    goto/32 :goto_18

    :goto_28
    const-class v1, Ljxq;

    goto/32 :goto_20

    :goto_29
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_21

    :goto_2a
    add-int/lit8 v0, v0, 0x2a

    goto/32 :goto_1

    :goto_2b
    invoke-interface {v3}, Lfhh;->b()Lfhk;

    move-result-object v4

    goto/32 :goto_24

    :goto_2c
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1e

    :goto_2e
    goto/16 :goto_11

    :goto_2f
    goto/32 :goto_10

    :goto_30
    iget-object v5, p0, Lfhi;->a:Ljava/util/EnumMap;

    goto/32 :goto_29

    :goto_31
    goto/16 :goto_1c

    :goto_32
    goto/32 :goto_9

    :goto_33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_34
    invoke-static {p1, p2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_36

    :goto_35
    iget-object v5, p0, Lfhi;->a:Ljava/util/EnumMap;

    goto/32 :goto_14

    :goto_36
    return-void

    :goto_37
    const-string v0, "ModuleManager: Mode "

    goto/32 :goto_17
.end method


# virtual methods
.method public final a(Ljxq;)Lfhh;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-string v1, "No agent found for mode: %s"

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lfhi;->a:Ljava/util/EnumMap;

    goto/32 :goto_0

    :goto_5
    check-cast v0, Lfhh;

    goto/32 :goto_3
.end method
