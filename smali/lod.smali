.class final synthetic Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llod;->a:Llok;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Llok;->D:Landroid/os/HandlerThread;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llod;->a:Llok;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
