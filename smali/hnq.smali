.class final synthetic Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhnq;->a:Lhnx;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1}, Lhrf;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lhrf;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lhnq;->a:Lhnx;

    goto/32 :goto_3
.end method
