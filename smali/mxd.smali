.class final Lmxd;
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
    iput-object p1, p0, Lmxd;->a:Lmxp;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lmxd;->b:Lnec;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lmvk;->b(Ljava/lang/Throwable;)Lmve;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lmwq;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lmxd;->b:Lnec;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p2, v1, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmxd;->a:Lmxp;

    goto/32 :goto_12

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    const-string v0, "thenAlways["

    goto/32 :goto_d

    :goto_8
    add-int/lit8 v2, v2, 0xc

    goto/32 :goto_13

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    iget-object v1, p0, Lmxd;->b:Lnec;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_f
    const-string v0, "]"

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_13
    add-int/2addr v2, v3

    goto/32 :goto_0
.end method
