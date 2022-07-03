.class public final Labq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ll;

.field public b:Landroid/os/Bundle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ll;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Labq;->a:Ll;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ll;-><init>()V

    goto/32 :goto_3
.end method
