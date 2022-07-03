.class final synthetic Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lgjr;

.field private final b:Llve;


# direct methods
.method public constructor <init>(Lgjr;Llve;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgjp;->a:Lgjr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgjp;->b:Llve;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-direct {v3, v0, v1, p1}, Lgjq;-><init>(Lgjr;Llve;Llvb;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgjp;->a:Lgjr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lgjp;->b:Llve;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_5
    iget-object v2, v2, Lgjt;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_6
    iget-object v2, v0, Lgjr;->c:Lgjt;

    goto/32 :goto_5

    :goto_7
    new-instance v3, Lgjq;

    goto/32 :goto_0
.end method
