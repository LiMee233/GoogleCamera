.class final Lakh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field public e:Z

.field public f:Lakg;

.field final synthetic g:Lakj;


# direct methods
.method public constructor <init>(Lakj;Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_11

    :goto_0
    const/16 p2, 0x2e

    goto/32 :goto_24

    :goto_1
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_2
    iget-object v4, p1, Lakj;->a:Ljava/io/File;

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    goto/32 :goto_25

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_b

    :goto_9
    iput-object v1, p0, Lakh;->b:[J

    goto/32 :goto_1d

    :goto_a
    iget v0, p1, Lakj;->b:I

    goto/32 :goto_1a

    :goto_b
    iget v3, p1, Lakj;->b:I

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_f
    iput-object p2, p0, Lakh;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_10
    iget-object v4, p1, Lakj;->a:Ljava/io/File;

    goto/32 :goto_13

    :goto_11
    iput-object p1, p0, Lakh;->g:Lakj;

    goto/32 :goto_5

    :goto_12
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1e

    :goto_14
    new-instance v3, Ljava/io/File;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_17
    new-array v0, v0, [Ljava/io/File;

    goto/32 :goto_1b

    :goto_18
    if-lt v2, v3, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_16

    :goto_19
    iget-object v2, p0, Lakh;->d:[Ljava/io/File;

    goto/32 :goto_14

    :goto_1a
    new-array v1, v0, [J

    goto/32 :goto_9

    :goto_1b
    iput-object v0, p0, Lakh;->d:[Ljava/io/File;

    goto/32 :goto_d

    :goto_1c
    iget-object v2, p0, Lakh;->c:[Ljava/io/File;

    goto/32 :goto_26

    :goto_1d
    new-array v1, v0, [Ljava/io/File;

    goto/32 :goto_22

    :goto_1e
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_1f
    goto/16 :goto_8

    :goto_20
    goto/32 :goto_3

    :goto_21
    aput-object v3, v2, v1

    goto/32 :goto_15

    :goto_22
    iput-object v1, p0, Lakh;->c:[Ljava/io/File;

    goto/32 :goto_17

    :goto_23
    const-string v2, ".tmp"

    goto/32 :goto_6

    :goto_24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_26
    new-instance v3, Ljava/io/File;

    goto/32 :goto_10

    :goto_27
    aput-object v3, v2, v1

    goto/32 :goto_23
.end method

.method public static final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_1
    throw v0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    const-string v2, "unexpected journal line: "

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_8
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_c

    :goto_b
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_d
    goto/32 :goto_5
.end method

.method static synthetic a(Lakh;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lakh;->e:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    goto/32 :goto_e

    :goto_0
    const/16 v6, 0x20

    goto/32 :goto_f

    :goto_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    iget-object v1, p0, Lakh;->b:[J

    goto/32 :goto_d

    :goto_7
    const/4 v3, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    if-lt v3, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    aget-wide v4, v1, v3

    goto/32 :goto_0

    :goto_d
    array-length v2, v1

    goto/32 :goto_7

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a
.end method

.method public final b()Ljava/io/File;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lakh;->c:[Ljava/io/File;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    aget-object v0, v0, v1

    goto/32 :goto_2
.end method

.method public final c()Ljava/io/File;
    .locals 2

    goto/32 :goto_3

    :goto_0
    aget-object v0, v0, v1

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lakh;->d:[Ljava/io/File;

    goto/32 :goto_2
.end method
