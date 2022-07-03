.class public final Lonw;
.super Lopf;
.source "PG"


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final synthetic b:Lopa;


# direct methods
.method public constructor <init>(Lopa;Ljava/nio/charset/Charset;[B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lonw;->b:Lopa;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lonw;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lopf;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    iget-object v2, p0, Lonw;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lonw;->b:Lopa;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1}, Lopa;->b()[B

    move-result-object v1

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_9
    const-string v0, ".asCharSource("

    goto/32 :goto_3

    :goto_a
    add-int/2addr v2, v3

    goto/32 :goto_e

    :goto_b
    iget-object v1, p0, Lonw;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_c

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lonw;->b:Lopa;

    goto/32 :goto_1

    :goto_e
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_f
    const-string v0, ")"

    goto/32 :goto_0

    :goto_10
    add-int/lit8 v2, v2, 0xf

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method
