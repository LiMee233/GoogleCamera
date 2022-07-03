.class public final Lojk;
.super Logs;
.source "PG"


# instance fields
.field final transient a:Ljava/lang/Object;

.field private transient c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lojk;->c:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_1

    :goto_1
    return p2

    :goto_2
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final ad()Loki;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lohi;

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v0}, Lohi;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

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

.method public final g()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    iget v0, p0, Lojk;->c:I

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    iput v0, p0, Lojk;->c:I

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lojk;->c:I

    goto/32 :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lojk;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/16 v1, 0x5b

    goto/32 :goto_6

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_4
    const/16 v0, 0x5d

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_1

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
