.class public abstract Lkkq;
.super Lkkp;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lkkp;-><init>(Lkkt;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final m()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lkkq;->a:Z

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method

.method public final n()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_4

    :goto_2
    const-string v1, "Not initialized"

    goto/32 :goto_5

    :goto_3
    throw v0

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lkkq;->m()Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public final o()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lkkq;->a:Z

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lkkq;->a()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
