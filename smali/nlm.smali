.class public final Lnlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lnln;


# direct methods
.method public constructor <init>(Lnln;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lnlm;->b:I

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lnlm;->c:Lnln;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lnlm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    const-string p1, ""

    goto/32 :goto_4
.end method

.method public constructor <init>(Lnln;Lnlm;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    iput p1, p0, Lnlm;->b:I

    goto/32 :goto_14

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    iget p1, p2, Lnlm;->b:I

    goto/32 :goto_8

    :goto_3
    iget p1, p2, Lnlm;->b:I

    goto/32 :goto_d

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_7
    const/16 p1, 0x2f

    goto/32 :goto_e

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_0

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_10

    :goto_e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_f
    iput-object p3, p0, Lnlm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_10
    iget-object p1, p2, Lnlm;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_16

    :goto_13
    iput-object p1, p0, Lnlm;->c:Lnln;

    goto/32 :goto_5

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_17

    :goto_16
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_f
.end method
