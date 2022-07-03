.class public final Ljgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lepn;

.field public final b:Ljxq;

.field public final c:Ljxq;

.field public final d:Liis;


# direct methods
.method public constructor <init>(Lepn;Liik;Ljxq;Ljxq;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    add-int/lit8 p4, p4, 0x4

    goto/32 :goto_2

    :goto_1
    iput-object p2, p1, Liim;->b:Ljava/lang/String;

    goto/32 :goto_e

    :goto_2
    add-int/2addr p4, v0

    goto/32 :goto_22

    :goto_3
    iput-object p4, p0, Ljgr;->c:Ljxq;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_6
    iput-object p1, p0, Ljgr;->d:Liis;

    goto/32 :goto_16

    :goto_7
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_1d

    :goto_a
    iput-object p1, p0, Ljgr;->a:Lepn;

    goto/32 :goto_15

    :goto_b
    const-string p3, "ModeSwitchAnimation("

    goto/32 :goto_7

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_d
    check-cast p1, Liis;

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_10
    invoke-interface {p2}, Liik;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_18

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1e

    :goto_13
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_14

    :goto_14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_9

    :goto_15
    iput-object p3, p0, Ljgr;->b:Ljxq;

    goto/32 :goto_3

    :goto_16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_13

    :goto_17
    const-string p2, ")"

    goto/32 :goto_5

    :goto_18
    iget-object p1, p1, Liis;->h:Liim;

    goto/32 :goto_1c

    :goto_19
    add-int/lit8 p3, p3, 0x15

    goto/32 :goto_f

    :goto_1a
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_8

    :goto_1d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1f
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_20
    const-string p2, " -> "

    goto/32 :goto_4

    :goto_21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_22
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1
.end method
