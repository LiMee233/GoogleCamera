.class final synthetic Llpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llpi;->a:Llpl;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llpi;->a:Llpl;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Llpl;->i:Landroid/os/HandlerThread;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_2
.end method
