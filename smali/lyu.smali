.class final synthetic Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Llva;

.field private final c:Llwb;


# direct methods
.method public constructor <init>(Llyw;Llva;Llwb;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Llyu;->c:Llwb;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Llyu;->b:Llva;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p1, p0, Llyu;->a:Llyw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    :goto_0
    const-string v2, "Interrupted when calling trigger3A."

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Llyw;->b:Llrl;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Llyw;->b:Llrl;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    return-void

    nop

    :catch_0
    move-exception v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Llyu;->a:Llyw;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Llyu;->c:Llwb;

    nop

    nop

    nop

    :try_start_0
    iget-object v3, v0, Llyw;->c:Llym;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1, v2}, Llym;->a(Llva;Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Llyu;->b:Llva;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "FrameServer was closed when calling trigger3A."

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop
.end method
