.class final Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lmxp;

.field final synthetic b:Lnec;


# direct methods
.method public constructor <init>(Lmxp;Lnec;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmxc;->a:Lmxp;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmxc;->b:Lnec;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmxc;->b:Lnec;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p2, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lmvk;->a(Ljava/lang/Object;)Lmve;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_1

    :goto_0
    add-int/2addr v2, v3

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lmxc;->a:Lmxp;

    goto/32 :goto_f

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_9
    const-string v0, "thenAlways["

    goto/32 :goto_e

    :goto_a
    return-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_c
    iget-object v1, p0, Lmxc;->b:Lnec;

    goto/32 :goto_5

    :goto_d
    add-int/lit8 v2, v2, 0xc

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2

    :goto_12
    const-string v0, "]"

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
