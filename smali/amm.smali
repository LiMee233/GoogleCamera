.class final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lamm;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0xa

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lamm;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method
