.class final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamr;


# direct methods
.method public constructor <init>(Lamr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lamo;->a:Lamr;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    iget-object v0, p0, Lamo;->a:Lamr;

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-boolean v1, v0, Lamr;->c:Z

    :try_start_0
    iget-object v1, v0, Lamr;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lamq;

    invoke-virtual {v0, v1}, Lamr;->a(Lamq;)V

    iget-object v1, v0, Lamr;->d:Lamp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_4
    goto :goto_2

    :catch_0
    move-exception v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_0

    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_5
.end method
