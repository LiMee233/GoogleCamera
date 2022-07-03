.class final synthetic Llyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Llyw;ZZ)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p2, p0, Llyr;->b:Z

    goto/32 :goto_1

    :goto_1
    iput-boolean p3, p0, Llyr;->c:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Llyr;->a:Llyw;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_a

    :goto_0
    const-string v2, "Interrupted when calling trigger3A."

    goto/32 :goto_4

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_8

    :goto_2
    iget-boolean v1, p0, Llyr;->b:Z

    goto/32 :goto_b

    :goto_3
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_4
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_5
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_7

    :goto_6
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_1

    :goto_7
    const-string v2, "FrameServer was closed when calling trigger3A."

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_9

    :goto_9
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Llyr;->a:Llyw;

    goto/32 :goto_2

    :goto_b
    iget-boolean v2, p0, Llyr;->c:Z

    :try_start_0
    iget-object v3, v0, Llyw;->c:Llym;

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_c

    :cond_0
    const/4 v1, 0x4

    :goto_c
    invoke-virtual {v4, v1}, Llwa;->b(I)V

    if-nez v2, :cond_1

    goto :goto_d

    :cond_1
    const/4 v5, 0x4

    :goto_d
    invoke-virtual {v4, v5}, Llwa;->a(I)V

    invoke-virtual {v4, v6}, Llwa;->c(I)V

    invoke-virtual {v4}, Llwa;->a()Llwb;

    move-result-object v1

    invoke-virtual {v3, v1}, Llym;->a(Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_5
.end method
