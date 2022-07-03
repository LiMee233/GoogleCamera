.class public final Lnbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lnyu;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lnbw;->d:Lnyu;

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-boolean p1, p0, Lnbw;->c:Z

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lnbw;->b:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lnbw;->a:Landroid/media/MediaFormat;

    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_7
    return-void
.end method
