.class public final Llvp;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llvp;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llvp;->a:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvp;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
