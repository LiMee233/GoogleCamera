.class final synthetic Lliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lliv;->a:Ljava/lang/Throwable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Llix;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v0}, Llix;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lliv;->a:Ljava/lang/Throwable;

    goto/32 :goto_0
.end method
