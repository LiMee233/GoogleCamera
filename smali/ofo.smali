.class final Lofo;
.super Logc;
.source "PG"


# instance fields
.field final synthetic a:Loiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Loiu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lofo;->a:Loiu;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Use SerializedForm"

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Loft;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lofo;->a:Loiu;

    goto/32 :goto_0

    :goto_2
    return p1
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

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_13

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_3
    throw p1

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    int-to-long v1, p1

    goto/32 :goto_1

    :goto_6
    int-to-long v0, p1

    goto/32 :goto_f

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1e

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_22

    :goto_a
    invoke-static {v0, v1, v3, v4}, Lnzd;->a(ZLjava/lang/String;J)V

    goto/32 :goto_1f

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_7

    :goto_d
    add-long/2addr v3, v1

    goto/32 :goto_1b

    :goto_e
    cmp-long v0, v1, v3

    goto/32 :goto_17

    :goto_f
    cmp-long v2, v0, v3

    goto/32 :goto_0

    :goto_10
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_1a

    :goto_11
    const-wide/16 v3, 0x0

    goto/32 :goto_e

    :goto_12
    const/16 v3, 0x39

    goto/32 :goto_20

    :goto_13
    invoke-virtual {p0}, Lofo;->size()I

    move-result v0

    goto/32 :goto_10

    :goto_14
    const/4 v0, 0x0

    :goto_15


    goto/32 :goto_16

    :goto_16
    const-string v1, "Out of range: %s"

    goto/32 :goto_a

    :goto_17
    if-gez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_21

    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_19
    const-string v3, "distance cannot be negative but was: "

    goto/32 :goto_4

    :goto_1a
    iget-object v0, p0, Lofo;->a:Loiu;

    goto/32 :goto_1d

    :goto_1b
    long-to-int p1, v3

    goto/32 :goto_6

    :goto_1c
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_1d
    iget-object v1, v0, Loiu;->a:Loep;

    goto/32 :goto_5

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_b

    :goto_20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_21
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    goto/32 :goto_d

    :goto_22
    goto/16 :goto_15

    :goto_23
    goto/32 :goto_14
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lofo;->a:Loiu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Loft;->size()I

    move-result v0

    goto/32 :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lofn;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Lofo;->a:Loiu;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Lofn;-><init>(Loft;)V

    goto/32 :goto_1
.end method
