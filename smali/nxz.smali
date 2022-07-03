.class final Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnxy;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnxy;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnxz;->a:Lnxy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lnxz;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_5

    :goto_1
    throw v1

    :goto_2
    invoke-static {v0}, Lnye;->b(Lnxy;)Lnxy;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnye;->b(Lnxy;)Lnxy;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnxz;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lnxz;->a:Lnxy;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lnye;->b(Lnxy;)Lnxy;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-string v1, "propagating=["

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_3
    add-int/lit8 v1, v1, 0xe

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lnxz;->b:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    const-string v0, "]"

    goto/32 :goto_4

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5
.end method
