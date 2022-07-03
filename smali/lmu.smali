.class public final Llmu;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Llmv;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_7
    add-int/lit8 v0, v0, 0xb

    goto/32 :goto_8

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4

    :goto_d
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_e
    const-string p1, " with mime "

    goto/32 :goto_0
.end method
