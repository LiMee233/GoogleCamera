.class final Llho;
.super Landroid/database/ContentObserver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_3
    sget-object p1, Llhp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method
