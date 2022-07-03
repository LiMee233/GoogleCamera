.class public final Lajw;
.super Lajs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const-string v0, "Failed to find source encoder for data class: "

    goto/32 :goto_4

    :goto_1
    add-int/lit8 v0, v0, 0x2e

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-direct {p0, p1}, Lajs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method
