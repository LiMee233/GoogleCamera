.class public abstract Lkrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrs;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkrq;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final ab()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkrq;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :goto_4
    goto/32 :goto_0
.end method

.method public b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lkrq;->ab()V

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lkrt;-><init>(Lkrs;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lkrt;

    goto/32 :goto_0
.end method
