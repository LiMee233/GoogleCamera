.class final synthetic Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbne;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbne;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbnd;->b:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbnd;->a:Lbne;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lbnd;->a:Lbne;

    goto/32 :goto_3

    :goto_2
    check-cast p1, Lbng;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lbnd;->b:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object p1, v0, Lbne;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method
