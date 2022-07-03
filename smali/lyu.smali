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

    :goto_0
    iput-object p3, p0, Llyu;->c:Llwb;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Llyu;->b:Llva;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Llyu;->a:Llyw;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    const-string v2, "Interrupted when calling trigger3A."

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_a

    :goto_3
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_2

    :goto_4
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Llyu;->a:Llyw;

    goto/32 :goto_9

    :goto_7
    iget-object v2, p0, Llyu;->c:Llwb;

    :try_start_0
    iget-object v3, v0, Llyw;->c:Llym;

    invoke-virtual {v3, v1, v2}, Llym;->a(Llva;Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Llyu;->b:Llva;

    goto/32 :goto_7

    :goto_a
    const-string v2, "FrameServer was closed when calling trigger3A."

    goto/32 :goto_c

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_5

    :goto_c
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_d
    return-void
.end method
