.class public final Lnbj;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    const-string v1, "Failed to compile shader:\n"

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    goto/32 :goto_2
.end method
