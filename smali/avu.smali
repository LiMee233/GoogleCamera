.class final Lavu;
.super Laxw;
.source "PG"


# instance fields
.field final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lavu;->a:I

    goto/32 :goto_2

    :goto_2
    iput-wide p3, p0, Lavu;->d:J

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Laxw;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lavu;->c:Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lavu;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lavu;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_1
    iget-wide v1, p0, Lavu;->d:J

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lavu;->c:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lavu;->c:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/32 :goto_4

    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method
