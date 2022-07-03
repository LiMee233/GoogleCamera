.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbaf;->a:Lbag;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_3
    invoke-interface {p2}, Lbas;->c()Ljyp;

    move-result-object p2

    goto/32 :goto_20

    :goto_4
    invoke-direct {p2, p0}, Lbae;-><init>(Lbaf;)V

    goto/32 :goto_21

    :goto_5
    add-int/lit8 v1, v1, 0x22

    goto/32 :goto_17

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_7
    new-instance p2, Lbae;

    goto/32 :goto_4

    :goto_8
    iget-object p1, p1, Lbag;->d:Ljyp;

    goto/32 :goto_0

    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1c

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_d
    iget-object p2, p1, Lbag;->b:Lbas;

    goto/32 :goto_3

    :goto_e
    iget-object p2, p0, Lbaf;->a:Lbag;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    iput-object v0, p2, Lbag;->f:Loxz;

    goto/32 :goto_b

    :goto_11
    sget-object p1, Lbag;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_12
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_13
    iget-object p1, p0, Lbaf;->a:Lbag;

    goto/32 :goto_d

    :goto_14
    return-object v0

    :goto_15
    iget-object p1, p1, Lbag;->d:Ljyp;

    goto/32 :goto_7

    :goto_16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_18
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_12

    :goto_19
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1a
    sget-object v0, Lbag;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_1c
    if-nez p1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_11

    :goto_1d
    iget-object p1, p0, Lbaf;->a:Lbag;

    goto/32 :goto_8

    :goto_1e
    iget-object p1, p0, Lbaf;->a:Lbag;

    goto/32 :goto_15

    :goto_1f
    const-string v1, "FacePassiveFocusScan: isInFocused="

    goto/32 :goto_f

    :goto_20
    iput-object p2, p1, Lbag;->d:Ljyp;

    goto/32 :goto_1d

    :goto_21
    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :goto_22
    goto/32 :goto_14
.end method
