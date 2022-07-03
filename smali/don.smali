.class public final Ldon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Ldon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void
.end method
