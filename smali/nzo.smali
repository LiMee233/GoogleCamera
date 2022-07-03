.class final Lnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field volatile a:Lnzm;

.field volatile b:Z

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnzo;->a:Lnzm;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnzo;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnzo;->a:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnzo;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnzo;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnzo;->a:Lnzm;

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Lnzo;->b:Z

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lnzo;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_14

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_6
    iget-object v0, p0, Lnzo;->a:Lnzm;

    goto/32 :goto_3

    :goto_7
    const-string v0, ">"

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    return-object v0

    :goto_a
    const-string v1, "Suppliers.memoize("

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13
    goto/32 :goto_c

    :goto_14
    iget-object v0, p0, Lnzo;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_15
    const-string v1, "<supplier that returned "

    goto/32 :goto_d

    :goto_16
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_1

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1b
    const-string v0, ")"

    goto/32 :goto_8

    :goto_1c
    add-int/lit8 v1, v1, 0x19

    goto/32 :goto_19

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_18
.end method
