.class public final Llhu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p3}, Llhu;->setName(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Llhu;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Llhu;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
