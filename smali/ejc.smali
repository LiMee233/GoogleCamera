.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Lejc;->a:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method
