.class final synthetic Lboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lboo;->a:Lbop;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v2, Lbom;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lboo;->a:Lbop;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v2, v0, p1}, Lbom;-><init>(Lbop;Llvb;)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, v0, Lbop;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method
