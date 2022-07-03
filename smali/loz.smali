.class final synthetic Lloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lloz;->a:Llpf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_1
    iget-boolean v1, v0, Llpf;->g:Z

    goto/32 :goto_e

    :goto_2
    check-cast v2, Llnr;

    goto/32 :goto_f

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_c

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lloz;->a:Llpf;

    goto/32 :goto_1

    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_d

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_8

    :goto_d
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_4

    :goto_f
    invoke-interface {v2}, Llnr;->b()V

    goto/32 :goto_5

    :goto_10
    iput-boolean v1, v0, Llpf;->g:Z

    :goto_11
    goto/32 :goto_3
.end method
