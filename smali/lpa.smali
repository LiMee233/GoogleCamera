.class final synthetic Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llpa;->a:Llpf;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput-boolean v1, v0, Llpf;->g:Z

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_c

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_6
    invoke-interface {v2}, Llnr;->b()V

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Llpa;->a:Llpf;

    goto/32 :goto_11

    :goto_8
    check-cast v2, Llnr;

    goto/32 :goto_6

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    goto :goto_f

    :goto_b
    goto/32 :goto_10

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9

    :goto_d
    iget-object v1, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_2

    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    goto/32 :goto_4

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_11
    iget-boolean v1, v0, Llpf;->g:Z

    goto/32 :goto_5
.end method
