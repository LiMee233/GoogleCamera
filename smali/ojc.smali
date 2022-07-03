.class public final Lojc;
.super Logs;
.source "PG"


# static fields
.field public static final a:Lojc;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Lojc;

    goto/32 :goto_3

    :goto_1
    move-object v0, v6

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_4
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-direct/range {v0 .. v5}, Lojc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto/32 :goto_8

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_8
    sput-object v6, Lojc;->a:Lojc;

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Lojc;->e:I

    goto/32 :goto_6

    :goto_2
    iput p4, p0, Lojc;->f:I

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lojc;->c:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lojc;->d:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    iput p5, p0, Lojc;->g:I

    goto/32 :goto_4
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget v1, p0, Lojc;->g:I

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4

    :goto_2
    add-int/2addr p2, p1

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    iget p1, p0, Lojc;->g:I

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lojc;->c:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    return p2
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_a

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_3
    aget-object v3, v0, v2

    goto/32 :goto_9

    :goto_4
    and-int/2addr v2, v3

    goto/32 :goto_3

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lojc;->d:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    iget v3, p0, Lojc;->f:I

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_5

    :goto_9
    if-nez v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_a
    return v1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_10

    :goto_d
    if-nez p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_c

    :goto_e
    goto :goto_11

    :goto_f
    goto/32 :goto_12

    :goto_10
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    goto/32 :goto_7

    :goto_12
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojc;->c:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lojc;->e:I

    goto/32 :goto_0
.end method

.method public final i()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lojc;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lojc;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final k()Logc;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojc;->c:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, v1}, Logc;->b([Ljava/lang/Object;I)Logc;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lojc;->g:I

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lojc;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
