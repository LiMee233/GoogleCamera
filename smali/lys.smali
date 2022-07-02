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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Llys;->b:Llva;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llys;->a:Llyw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Llys;->a:Llyw;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Llyw;->b:Llrl;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    :goto_6
    const-string v2, "Interrupted when calling trigger3A."

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Llyw;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Llys;->b:Llva;

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, v0, Llyw;->c:Llym;

    nop

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Llwa;->b(I)V

    invoke-virtual {v3, v4}, Llwa;->a(I)V

    invoke-virtual {v3, v4}, Llwa;->c(I)V

    invoke-virtual {v3}, Llwa;->a()Llwb;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1, v3}, Llym;->a(Llva;Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    const-string v2, "FrameServer was closed when calling trigger3A."

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method
