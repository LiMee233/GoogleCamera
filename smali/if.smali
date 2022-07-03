.class public final Lif;
.super Lie;
.source "PG"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lid;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lie;-><init>(Lid;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Lif;->b:Z

    goto/32 :goto_1
.end method
