.class public final Lmyt;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public static a(Lnbe;)Lmyt;
    .locals 3

    goto/32 :goto_9

    :goto_0
    add-int/lit8 v1, v1, 0x2a

    goto/32 :goto_d

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Lmyt;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    const-string v1, "Could not create EGL context for version "

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    const-string p0, "."

    goto/32 :goto_7

    :goto_9
    new-instance v0, Lmyt;

    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
