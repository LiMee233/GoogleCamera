.class public abstract Lv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a()Lu;
.end method

.method public abstract a(Lx;)V
.end method

.method public abstract b(Lx;)V
.end method
