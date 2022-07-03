.class final Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leex;->a:Lefc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v1, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_3
    iget-object p1, v0, Leeg;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_4
    invoke-direct {v1, v0}, Leef;-><init>(Leeg;)V

    goto/32 :goto_e

    :goto_5
    invoke-interface {p1}, Lgog;->a()Llqs;

    move-result-object p1

    goto/32 :goto_f

    :goto_6
    new-instance v2, Leee;

    goto/32 :goto_13

    :goto_7
    invoke-virtual {p1}, Ljck;->a()V

    goto/32 :goto_8

    :goto_8
    iget-object p1, p0, Leex;->a:Lefc;

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Leex;->a:Lefc;

    goto/32 :goto_11

    :goto_a
    iget-object p1, p1, Lefc;->g:Lgog;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p1, Lefc;->n:Leeg;

    goto/32 :goto_a

    :goto_c
    iget-object v1, v1, Lefc;->j:Lceo;

    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Leex;->a:Lefc;

    goto/32 :goto_c

    :goto_e
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1}, Llqs;->a()I

    move-result p1

    goto/32 :goto_d

    :goto_10
    new-instance v1, Leef;

    goto/32 :goto_4

    :goto_11
    iget-object p1, p1, Lefc;->h:Ljcn;

    goto/32 :goto_7

    :goto_12
    invoke-static {v2, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_10

    :goto_13
    invoke-direct {v2, v0, p1, v1}, Leee;-><init>(Leeg;IZ)V

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_1
    const-string v1, "Error capturing image"

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    iget-object v0, p0, Leex;->a:Lefc;

    goto/32 :goto_4

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leex;->a:Lefc;

    iget-object v1, v1, Lefc;->m:Loxz;

    invoke-virtual {v1, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lefc;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method
