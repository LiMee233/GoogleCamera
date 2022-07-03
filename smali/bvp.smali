.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lbvp;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "TrkFrmSiz"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Llmg;Ljava/util/List;)Llqv;
    .locals 7

    goto/32 :goto_14

    :goto_0
    invoke-static {v3}, Llqh;->a(Llqv;)Llqh;

    move-result-object v3

    goto/32 :goto_1e

    :goto_1
    if-nez v6, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-object v0

    :goto_3
    check-cast v1, Llqv;

    goto/32 :goto_1f

    :goto_4
    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Llqv;->b()J

    move-result-wide v4

    goto/32 :goto_21

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    goto/32 :goto_1b

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v1}, Llqv;->b()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_a
    cmp-long v6, v2, v4

    goto/32 :goto_1

    :goto_b
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_12

    :goto_d
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2b

    :goto_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_10
    iget v2, v1, Llqv;->b:I

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v0}, Llqv;->b()J

    move-result-wide v2

    goto/32 :goto_29

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_13
    add-int/lit8 v4, v4, 0x15

    goto/32 :goto_d

    :goto_14
    new-instance v0, Llqv;

    goto/32 :goto_25

    :goto_15
    if-ge v2, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_10

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_2

    :goto_18
    if-ge v2, v3, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_1d

    :goto_19
    if-nez v2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_11

    :goto_1a
    const/16 v3, 0x12c

    goto/32 :goto_15

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_c

    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_e

    :goto_1d
    invoke-static {v1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v2, v3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_19

    :goto_1f
    sget-object v2, Lbvp;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_20
    const-string v4, "supportedImageSize = "

    goto/32 :goto_f

    :goto_21
    cmp-long v6, v2, v4

    goto/32 :goto_23

    :goto_22
    invoke-virtual {p0}, Llmg;->b()Llqv;

    move-result-object v3

    goto/32 :goto_0

    :goto_23
    if-ltz v6, :cond_5

    goto/32 :goto_7

    :cond_5
    :goto_24


    goto/32 :goto_2a

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_28
    iget v2, v1, Llqv;->a:I

    goto/32 :goto_1a

    :goto_29
    const-wide/16 v4, 0x0

    goto/32 :goto_a

    :goto_2a
    move-object v0, v1

    goto/32 :goto_16

    :goto_2b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_13
.end method
