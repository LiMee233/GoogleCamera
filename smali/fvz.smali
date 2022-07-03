.class final Lfvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfvz;->a:Ljava/lang/Exception;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lfvz;->a:Ljava/lang/Exception;

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method
