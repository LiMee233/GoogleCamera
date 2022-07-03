.class public final Llqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p3, p0, Llqn;->b:F

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-wide p1, p0, Llqn;->a:J

    goto/32 :goto_1
.end method
