.class final synthetic Lloy;
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
    iput-object p1, p0, Lloy;->a:Llpf;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v1, Llnr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Llnr;->c()V

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lloy;->a:Llpf;

    goto/32 :goto_c

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_3

    :goto_c
    iget-object v0, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_2
.end method
