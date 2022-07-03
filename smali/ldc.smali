.class final Lldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lldc;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lldc;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lkrq;->ab()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lkrx;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1}, Lkrx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method
