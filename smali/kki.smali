.class final Lkki;
.super Ljava/lang/Thread;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0xa

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
