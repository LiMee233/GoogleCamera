.class public final Lhan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhan;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llvb;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    return p1

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    if-eqz v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_5
    return v0

    :cond_2
    goto/32 :goto_4

    :goto_6
    return v0

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lout;->b(Llvb;)V

    invoke-interface {p1}, Llvb;->b()Lmlm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhan;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwm;

    invoke-interface {v2, p1}, Lfwm;->a(Lmlm;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3
.end method
