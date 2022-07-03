.class final Lnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnzm;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lnzm;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnzn;->a:Lnzm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnzn;->b:Z

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnzn;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzn;->a:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnzn;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnzn;->b:Z

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lnzn;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const-string v1, "Suppliers.memoize("

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const-string v0, ")"

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    const-string v0, ">"

    goto/32 :goto_3

    :goto_7
    iget-boolean v0, p0, Lnzn;->b:Z

    goto/32 :goto_1f

    :goto_8
    const-string v1, "<supplier that returned "

    goto/32 :goto_b

    :goto_9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_14

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    return-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_11
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_15
    iget-object v0, p0, Lnzn;->c:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_16
    add-int/lit8 v1, v1, 0x19

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_19
    goto :goto_1e

    :goto_1a
    goto/32 :goto_1d

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1d
    iget-object v0, p0, Lnzn;->a:Lnzm;

    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_15
.end method
