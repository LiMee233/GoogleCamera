.class public final Lejg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-boolean v0, p0, Lejg;->b:Z

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Lejg;->a:Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2
.end method
