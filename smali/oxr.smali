.class final Loxr;
.super Lovo;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lovo;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Loxr;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loxr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lnzr;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lovs;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method
