.class public final Lafb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lafh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lafb;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lafb;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lafb;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lafb;->d:Lafh;

    goto/32 :goto_3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    const-string v0, ")"

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    const-string v0, " NS("

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_7
    add-int/2addr v4, v7

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lafb;->c:Ljava/lang/String;

    goto/32 :goto_18

    :goto_a
    add-int/lit8 v4, v4, 0xe

    goto/32 :goto_13

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_c
    add-int/2addr v4, v6

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lafb;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_f

    :goto_11
    iget-object v3, p0, Lafb;->d:Lafh;

    goto/32 :goto_b

    :goto_12
    return-object v0

    :goto_13
    add-int/2addr v4, v5

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_19

    :goto_15
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_e

    :goto_18
    iget-object v2, p0, Lafb;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1a
    const-string v0, "), FORM ("

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
