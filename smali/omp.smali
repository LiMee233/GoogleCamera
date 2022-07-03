.class public abstract Lomp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Loll;


# direct methods
.method protected constructor <init>(Loll;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_2
    const-string v1, "invalid index: "

    goto/32 :goto_d

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lomp;->b:Loll;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_11

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1

    :goto_a
    const-string p2, "format options cannot be null"

    goto/32 :goto_5

    :goto_b
    iput p2, p0, Lomp;->a:I

    goto/32 :goto_4

    :goto_c
    if-gez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_f
    const/16 v1, 0x1a

    goto/32 :goto_e

    :goto_10
    throw p1

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3
.end method


# virtual methods
.method public abstract a(Lomq;Ljava/lang/Object;)V
.end method
