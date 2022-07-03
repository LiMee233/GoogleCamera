.class public final Lmyw;
.super Lmzl;
.source "PG"


# direct methods
.method protected constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_0
.end method

.method public static a(Lmzd;IILjava/nio/ByteBuffer;)Lmyw;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, p0, p1, p2, p3}, Lmyv;-><init>(Lmzd;IILjava/nio/ByteBuffer;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p0, p1}, Lmyw;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lmyw;

    goto/32 :goto_5

    :goto_4
    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    new-instance v1, Lmyv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_5
    check-cast v0, Lnan;

    goto/32 :goto_d

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0}, Lmzl;->d()Lnau;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    const-string v1, "GLBuffer{"

    goto/32 :goto_3

    :goto_b
    add-int/lit8 v1, v1, 0xa

    goto/32 :goto_2

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Lnan;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    const/16 v0, 0x7d

    goto/32 :goto_9
.end method
