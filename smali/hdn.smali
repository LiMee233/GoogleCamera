.class final synthetic Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhdn;->a:Ljava/lang/Exception;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    nop

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

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhdn;->a:Ljava/lang/Exception;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
