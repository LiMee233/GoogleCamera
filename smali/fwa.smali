.class final Lfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwb;

.field private final b:Lfvy;


# direct methods
.method public constructor <init>(Lfwb;Lfvy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfwa;->a:Lfwb;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lfwa;->b:Lfvy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfwa;->a:Lfwb;

    iget-object v0, v0, Lfwb;->a:Llrw;

    iget-object v1, p0, Lfwa;->b:Lfvy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfwa;->b:Lfvy;

    invoke-interface {v0}, Lfvy;->a()V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/16 :goto_d

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfwa;->a:Lfwb;

    iget-object v1, v1, Lfwb;->b:Llim;

    new-instance v2, Lfvz;

    invoke-direct {v2, v0}, Lfvz;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    :goto_2
    iget-object v0, v0, Lfwb;->a:Llrw;

    goto/32 :goto_c

    :goto_3
    throw v0

    :catch_1
    move-exception v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lfwa;->a:Lfwb;

    goto/32 :goto_6

    :goto_5
    iget-object v1, v1, Lfwb;->a:Llrw;

    goto/32 :goto_b

    :goto_6
    iget-object v0, v0, Lfwb;->a:Llrw;

    goto/32 :goto_0

    :goto_7
    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lfwa;->a:Lfwb;

    goto/32 :goto_e

    :goto_a
    iget-object v1, p0, Lfwa;->a:Lfwb;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_3

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_a

    :goto_e
    iget-object v0, v0, Lfwb;->a:Llrw;

    :goto_f


    :goto_10
    goto/32 :goto_11

    :goto_11
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_13

    :goto_12
    iget-object v0, p0, Lfwa;->a:Lfwb;

    goto/32 :goto_2

    :goto_13
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method
