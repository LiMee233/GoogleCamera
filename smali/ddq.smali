.class public final Lddq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lddq;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)Lnza;
    .locals 5

    goto/32 :goto_17

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_14

    :goto_1
    invoke-interface {v1}, Lddm;->a()Leso;

    move-result-object v2

    goto/32 :goto_1a

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_12

    :goto_5
    if-eqz v4, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_13

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_15

    :goto_b
    const-string v2, "Mediastore record not found for "

    goto/32 :goto_10

    :goto_c
    cmp-long v4, v2, p1

    goto/32 :goto_5

    :goto_d
    const/16 v2, 0x34

    goto/32 :goto_f

    :goto_e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_13
    sget-object v0, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_15
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_16
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_17
    iget-object v0, p0, Lddq;->a:Ljava/util/Map;

    goto/32 :goto_e

    :goto_18
    check-cast v1, Lddm;

    goto/32 :goto_1

    :goto_19
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1a
    invoke-interface {v2}, Leso;->a()J

    move-result-wide v2

    goto/32 :goto_c
.end method
