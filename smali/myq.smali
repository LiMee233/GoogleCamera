.class public Lmyq;
.super Lmyo;
.source "PG"


# direct methods
.method public constructor <init>(Lmxu;Lmvp;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p2}, Lmvq;->a()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lmyo;-><init>(Lmxu;Lmvp;I)V

    goto/32 :goto_1

    :goto_3
    mul-int/lit8 v0, v0, 0x20

    goto/32 :goto_2
.end method

.method public constructor <init>(Lmxu;Lmvp;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lmyo;-><init>(Lmxu;Lmvp;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmvq;)Lmxt;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lmyq;->b(Lmvq;)Lmyq;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public b(Lmvq;)Lmyq;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1, p1}, Lmyq;-><init>(Lmxu;Lmvp;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lmvq;->c()Lmvp;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmyq;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_7

    :goto_6
    const-string v1, "RGBA"

    goto/32 :goto_a

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    add-int/lit8 v1, v1, 0x4

    goto/32 :goto_3
.end method
