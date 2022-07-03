.class final Loyf;
.super Lows;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Loxi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p0, p1}, Loye;-><init>(Loyf;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Loye;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lows;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public constructor <init>(Lowf;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0, p1}, Loyd;-><init>(Loyf;Lowf;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loyd;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lows;-><init>()V

    goto/32 :goto_1
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Loyf;-><init>(Ljava/util/concurrent/Callable;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Loyf;

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Loyf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Loyf;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Loyf;-><init>(Ljava/util/concurrent/Callable;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    add-int/lit8 v1, v1, 0x7

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_a
    invoke-super {p0}, Lows;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    const-string v1, "task=["

    goto/32 :goto_6

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_11
    const-string v0, "]"

    goto/32 :goto_10
.end method

.method protected final b()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Loxi;->e()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Lovs;->d()Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_2
.end method

.method public final run()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Loxi;->run()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Loyf;->a:Loxi;

    goto/32 :goto_4
.end method
