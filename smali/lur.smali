.class public final Llur;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_4

    :goto_1
    return-object p0

    :goto_2
    const-wide/16 v0, 0x3e8

    goto/32 :goto_3

    :goto_3
    rem-long/2addr p0, v0

    goto/32 :goto_0

    :goto_4
    invoke-static {p0, p1, v0}, Llur;->a(JI)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p2}, Lnzq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public static a(Letm;Letw;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1}, Letw;->e()Leua;

    move-result-object p1

    goto/32 :goto_13

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-static {}, Lija;->a()Lijs;

    move-result-object v3

    goto/32 :goto_b

    :goto_5
    new-instance v0, Ljava/io/File;

    goto/32 :goto_0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_7
    invoke-static {}, Lija;->a()Lijs;

    move-result-object p1

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto/32 :goto_15

    :goto_a
    array-length v1, v0

    goto/32 :goto_18

    :goto_b
    invoke-interface {v3, p1}, Lijs;->c(Ljava/io/File;)Z

    move-result p1

    goto/32 :goto_1

    :goto_c
    goto/16 :goto_19

    :goto_d
    goto/32 :goto_16

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_f
    aget-object p1, v0, v2

    goto/32 :goto_4

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2

    :goto_11
    invoke-interface {p1, v0}, Lijs;->c(Ljava/io/File;)Z

    move-result p1

    goto/32 :goto_10

    :goto_12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_13
    iget-object p1, p1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_12

    :goto_14
    return p1

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_8

    :goto_16
    iput-boolean p1, p0, Letm;->i:Z

    goto/32 :goto_14

    :goto_17
    if-lt v2, v1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_f

    :goto_18
    const/4 v2, 0x0

    :goto_19
    goto/32 :goto_17
.end method

.method public static final a(S)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_1
    and-int/lit8 v0, p0, -0x10

    goto/32 :goto_b

    :goto_2
    if-ne p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_3
    const/16 v0, -0x3c

    goto/32 :goto_8

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    const/16 v0, -0x38

    goto/32 :goto_2

    :goto_8
    if-ne p0, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_9
    if-eq v0, v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_3

    :goto_a
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_b
    const/16 v1, -0x40

    goto/32 :goto_9

    :goto_c
    const/16 v0, -0x34

    goto/32 :goto_d

    :goto_d
    if-ne p0, v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_a
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1, v0}, Llur;->a(JI)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_0
.end method
