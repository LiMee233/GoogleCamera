.class final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbcb;


# direct methods
.method public constructor <init>(Lbcb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbca;->a:Lbcb;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_15

    :goto_1
    iget-object p1, p1, Lbcb;->d:Ljyp;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_3
    invoke-interface {p2}, Lbas;->c()Ljyp;

    move-result-object p2

    goto/32 :goto_19

    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_20

    :goto_5
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_7
    iget-object p1, p0, Lbca;->a:Lbcb;

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_9
    iget-object p1, p0, Lbca;->a:Lbcb;

    goto/32 :goto_1

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_b
    sget-object v0, Lbcb;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_c
    iget-object p1, p1, Lbcb;->d:Ljyp;

    goto/32 :goto_12

    :goto_d
    iget-object p1, p0, Lbca;->a:Lbcb;

    goto/32 :goto_c

    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_f
    iput-object v0, p2, Lbcb;->e:Loxz;

    goto/32 :goto_16

    :goto_10
    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :goto_11
    goto/32 :goto_1e

    :goto_12
    new-instance p2, Lbbz;

    goto/32 :goto_14

    :goto_13
    add-int/lit8 v1, v1, 0x1e

    goto/32 :goto_17

    :goto_14
    invoke-direct {p2, p0}, Lbbz;-><init>(Lbca;)V

    goto/32 :goto_10

    :goto_15
    sget-object p1, Lbcb;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_18
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_19
    iput-object p2, p1, Lbcb;->d:Ljyp;

    goto/32 :goto_9

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_1d
    const-string v1, "PassiveFocusScan: isInFocused="

    goto/32 :goto_22

    :goto_1e
    return-object v0

    :goto_1f
    iget-object p2, p1, Lbcb;->b:Lbas;

    goto/32 :goto_3

    :goto_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_21
    iget-object p2, p0, Lbca;->a:Lbcb;

    goto/32 :goto_1a

    :goto_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b
.end method
