.class public final Lheg;
.super Lhgh;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lheg;->b:Z

    goto/32 :goto_2

    :goto_1
    iput-boolean p1, p0, Lheg;->a:Z

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lhgh;-><init>()V

    goto/32 :goto_1
.end method
