.class final synthetic Llyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Llwb;


# direct methods
.method public constructor <init>(Llyw;Llwb;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Llyt;->a:Llyw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Llyt;->b:Llwb;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_a

    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_7

    :goto_2
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Llyt;->b:Llwb;

    :try_start_0
    iget-object v2, v0, Llyw;->c:Llym;

    invoke-virtual {v2, v1}, Llym;->a(Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_4
    const-string v2, "FrameServer was closed when calling trigger3A."

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_4

    :goto_a
    const-string v2, "Interrupted when calling trigger3A."

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Llyt;->a:Llyw;

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method
