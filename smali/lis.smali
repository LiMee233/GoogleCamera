.class final Llis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llit;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llit;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llis;->a:Llit;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llis;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llis;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0}, Llir;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    new-instance v2, Llir;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v1, v1, Llit;->a:Llim;

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Llis;->a:Llit;

    goto/32 :goto_5
.end method
