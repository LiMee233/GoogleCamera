.class public Lkoi;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    const-string p1, ""

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_a
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    add-int/lit8 v1, v1, 0xd

    goto/32 :goto_2

    :goto_11
    const-string v0, ": "

    goto/32 :goto_5
.end method
