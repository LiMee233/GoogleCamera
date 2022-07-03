.class public final Lktz;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v1, v1, 0x29

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_d

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    const-string p1, " size="

    goto/32 :goto_6

    :goto_a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_b
    const-string p1, " Parcel: pos="

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
