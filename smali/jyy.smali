.class public final Ljyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 5

    goto/32 :goto_18

    :goto_0
    throw v1

    :goto_1
    add-int/lit8 v3, v3, 0x24

    goto/32 :goto_15

    :goto_2
    const-string v2, "Class to do conversion is not enum: "

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    goto/32 :goto_2

    :goto_4
    const-class v1, Loui;

    goto/32 :goto_1e

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_4

    :goto_e
    if-nez v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_10
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_11
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_13
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20

    :goto_15
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_16
    add-int/lit8 v3, v3, 0x24

    goto/32 :goto_13

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_25

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1f

    :goto_1d
    iput-object v0, p0, Ljyy;->a:Ljava/lang/Class;

    goto/32 :goto_11

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    goto/32 :goto_e

    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_24
    iput-object v1, p0, Ljyy;->b:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_25
    const-class v0, Lito;

    goto/32 :goto_3

    :goto_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c
.end method

.method public static final a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0
.end method
