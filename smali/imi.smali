.class final synthetic Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Limj;

.field private final b:Liml;


# direct methods
.method public constructor <init>(Limj;Liml;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Limi;->b:Liml;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Limi;->a:Limj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1
    const-string v4, "Removing listener "

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_7

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_9
    sget-object v2, Limj;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Limi;->a:Limj;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_e
    iget-object v1, p0, Limi;->b:Liml;

    goto/32 :goto_9

    :goto_f
    iget-object v0, v0, Limj;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_10
    add-int/lit8 v4, v4, 0x12

    goto/32 :goto_d
.end method
