.class final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawv;


# instance fields
.field final synthetic a:Lawt;


# direct methods
.method public constructor <init>(Lawt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Laws;->a:Lawt;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_10

    :goto_0
    const-string v0, "{fragment="

    goto/32 :goto_c

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1

    :goto_3
    add-int/2addr v2, v3

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    iget-object v1, p0, Laws;->a:Lawt;

    goto/32 :goto_9

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    const-string v0, "}"

    goto/32 :goto_7

    :goto_e
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    add-int/lit8 v2, v2, 0xb

    goto/32 :goto_3
.end method
