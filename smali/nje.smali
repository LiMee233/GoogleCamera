.class final synthetic Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjg;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnjg;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnje;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnje;->a:Lnjg;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Lnit;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lnje;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lnjg;->a:Lnit;

    goto/32 :goto_0

    :goto_4
    throw v1

    :goto_5
    iget-object v0, p0, Lnje;->a:Lnjg;

    goto/32 :goto_1
.end method
