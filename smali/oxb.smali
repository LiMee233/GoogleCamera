.class public final Loxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Loxb;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loxb;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
