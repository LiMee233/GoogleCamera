.class public final Laxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lij;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Laxh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Laxh;->b:Lij;

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lij;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
