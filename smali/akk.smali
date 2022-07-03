.class final Lakk;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lakl;


# direct methods
.method public constructor <init>(Lakl;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lakk;->a:Lakl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_f

    :goto_0
    const/16 v1, 0xd

    goto/32 :goto_3

    :goto_1
    aget-byte v0, v0, v1

    goto/32 :goto_0

    :goto_2
    iget v1, p0, Lakk;->count:I

    goto/32 :goto_11

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_10

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_a

    :goto_7
    throw v1

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5

    :goto_9
    iget v0, p0, Lakk;->count:I

    goto/32 :goto_8

    :goto_a
    iget v0, p0, Lakk;->count:I

    :goto_b
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lakk;->buf:[B

    iget-object v3, p0, Lakk;->a:Lakl;

    iget-object v3, v3, Lakl;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_c
    if-gtz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Lakk;->buf:[B

    goto/32 :goto_2

    :goto_e
    return-object v1

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_f
    iget v0, p0, Lakk;->count:I

    goto/32 :goto_c

    :goto_10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1
.end method
