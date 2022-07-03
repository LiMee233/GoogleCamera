.class final synthetic Lbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbkx;->b:Loxz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lbkx;->a:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lbkx;->b:Loxz;

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_4
.end method
