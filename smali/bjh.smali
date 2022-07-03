.class final synthetic Lbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbji;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbjh;->a:Lbji;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbjh;->b:Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_1a

    :goto_0
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_1
    goto/16 :goto_12

    :catchall_0
    move-exception v3

    goto/32 :goto_9

    :goto_2
    add-int/2addr v6, v7

    goto/32 :goto_0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_10

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_19

    :goto_8
    if-nez v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_6

    :goto_9
    sget-object v4, Lbji;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_b
    iget-object v1, p0, Lbjh;->b:Ljava/lang/Throwable;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_e
    iget-object v0, v0, Lbji;->b:Lbjn;

    goto/32 :goto_11

    :goto_f
    invoke-static {v4, v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0}, Lbjn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    goto/32 :goto_13

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_8

    :goto_14
    const-string v2, " failed to handle "

    goto/32 :goto_c

    :goto_15
    add-int/lit8 v6, v6, 0x12

    goto/32 :goto_2

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5

    :goto_18
    check-cast v2, Lbjm;

    :try_start_0
    sget-object v3, Lbji;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "calling "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lbjm;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1a
    iget-object v0, p0, Lbjh;->a:Lbji;

    goto/32 :goto_b

    :goto_1b
    goto/16 :goto_12

    :goto_1c
    goto/32 :goto_4

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f
.end method
