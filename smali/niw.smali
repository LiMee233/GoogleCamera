.class final synthetic Lniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnix;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnix;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lniw;->a:Lnix;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lniw;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget v0, v0, Lnix;->a:I

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lniw;->b:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lniw;->a:Lnix;

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method
