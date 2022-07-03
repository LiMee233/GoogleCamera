.class final synthetic Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ldif;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldif;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhac;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhac;->b:Ldif;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final S()Loxj;
    .locals 7

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_f

    :goto_4
    iget-object v3, v1, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lhac;->b:Ldif;

    goto/32 :goto_16

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lhac;->a:Ljava/util/Set;

    goto/32 :goto_5

    :goto_8
    goto/16 :goto_17

    :goto_9
    goto/32 :goto_15

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3

    :goto_b
    add-int/lit8 v5, v5, 0x11

    goto/32 :goto_19

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_e
    check-cast v2, Ldie;

    goto/32 :goto_13

    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    const-string v5, "Adding processor "

    goto/32 :goto_14

    :goto_11
    return-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_13
    sget-object v3, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    goto/32 :goto_c

    :goto_18
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_12

    :goto_19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_1a
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_11

    :goto_1b
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4
.end method
