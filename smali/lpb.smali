.class final synthetic Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llpb;->a:Llpf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    iput-boolean v1, v0, Llpf;->h:Z

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0

    :goto_5
    invoke-interface {v2}, Llnr;->a()V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_10

    :goto_a
    iget-boolean v1, v0, Llpf;->h:Z

    goto/32 :goto_9

    :goto_b
    check-cast v2, Llnr;

    goto/32 :goto_5

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Llpb;->a:Llpf;

    goto/32 :goto_a

    :goto_10
    iget-object v1, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b
.end method
