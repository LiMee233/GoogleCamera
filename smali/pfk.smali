.class final Lpfk;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "Unpaired surrogate at index "

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    const-string p1, " of "

    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const/16 v1, 0x36

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
