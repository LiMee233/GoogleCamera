.class public final Lpbx;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    goto/32 :goto_9

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    goto/32 :goto_8
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
