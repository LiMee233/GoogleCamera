.class final synthetic Llys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Llva;


# direct methods
.method public constructor <init>(Llyw;Llva;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Llys;->b:Llva;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Llys;->a:Llyw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_4

    :goto_1
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_c

    :goto_2
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llys;->a:Llyw;

    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_a

    :goto_5
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_6
    const-string v2, "Interrupted when calling trigger3A."

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_6

    :goto_8
    iget-object v1, p0, Llys;->b:Llva;

    :try_start_0
    iget-object v2, v0, Llyw;->c:Llym;

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Llwa;->b(I)V

    invoke-virtual {v3, v4}, Llwa;->a(I)V

    invoke-virtual {v3, v4}, Llwa;->c(I)V

    invoke-virtual {v3}, Llwa;->a()Llwb;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llym;->a(Llva;Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_7

    :goto_a
    const-string v2, "FrameServer was closed when calling trigger3A."

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_9
.end method
