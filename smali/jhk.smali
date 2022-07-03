.class final synthetic Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljhp;

.field private final b:Ljxq;


# direct methods
.method public constructor <init>(Ljhp;Ljxq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Ljhk;->b:Ljxq;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ljhk;->a:Ljhp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_21

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_19

    :goto_3
    const-string v3, " "

    goto/32 :goto_22

    :goto_4
    iget-object v0, p0, Ljhk;->a:Ljhp;

    goto/32 :goto_17

    :goto_5
    check-cast p1, Ljhr;

    goto/32 :goto_27

    :goto_6
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_7
    add-int/lit8 v3, v3, 0x11

    goto/32 :goto_6

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2

    :goto_9
    invoke-interface {p1, v1, v0}, Ljhr;->a(Ljxq;Z)V

    :goto_a
    goto/32 :goto_1f

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1e

    :goto_c
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_d
    iget-object p1, v0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_20

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_10
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_11
    sget-object v2, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_14
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_17
    iget-object v1, p0, Ljhk;->b:Ljxq;

    goto/32 :goto_1d

    :goto_18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    const-string v3, "hide dot on mode "

    goto/32 :goto_0

    :goto_1b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1c
    add-int/lit8 v4, v4, 0x2c

    goto/32 :goto_10

    :goto_1d
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_24

    :goto_1f
    return-void

    :goto_20
    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_21
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_25
    const-string v4, "handleNotificationDotObservableChange "

    goto/32 :goto_13

    :goto_26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_27
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_c
.end method
