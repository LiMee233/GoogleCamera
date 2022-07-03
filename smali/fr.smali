.class final Lfr;
.super Ljava/io/Writer;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lfr;->a:Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    const/16 v1, 0x80

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method private final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lfr;->a:Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lfr;->a:Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lfr;->a:Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_a
    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lfr;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lfr;->a()V

    goto/32 :goto_0
.end method

.method public final write([CII)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    aget-char v1, p1, v1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eq v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_4
    const/16 v2, 0xa

    goto/32 :goto_3

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_7

    :goto_7
    iget-object v2, p0, Lfr;->a:Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    if-lt v0, p3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_e

    :goto_9
    invoke-direct {p0}, Lfr;->a()V

    goto/32 :goto_5

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_f

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_8

    :goto_e
    add-int v1, p2, v0

    goto/32 :goto_0

    :goto_f
    goto :goto_d

    :goto_10
    goto/32 :goto_b
.end method
