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

    nop

    nop

    :goto_0
    iput-boolean p2, p0, Llyr;->b:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p3, p0, Llyr;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llyr;->a:Llyw;

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    const-string v2, "Interrupted when calling trigger3A."

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

    nop

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v1, p0, Llyr;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Llyw;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "FrameServer was closed when calling trigger3A."

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Llyw;->b:Llrl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Llyr;->a:Llyw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v2, p0, Llyr;->c:Z

    nop

    nop

    :try_start_0
    iget-object v3, v0, Llyw;->c:Llym;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v4

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x4

    nop

    if-nez v1, :cond_0

    nop

    nop

    const/4 v1, 0x1

    nop

    goto :goto_c

    nop

    :cond_0
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v1}, Llwa;->b(I)V

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    :cond_1
    const/4 v5, 0x4

    nop

    nop

    :goto_d
    invoke-virtual {v4, v5}, Llwa;->a(I)V

    invoke-virtual {v4, v6}, Llwa;->c(I)V

    invoke-virtual {v4}, Llwa;->a()Llwb;

    move-result-object v1

    nop

    nop

    invoke-virtual {v3, v1}, Llym;->a(Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
