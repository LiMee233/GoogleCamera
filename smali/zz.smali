.class public final Lzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lzx;

.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lzz;->a:Lzx;

    goto/32 :goto_3

    :goto_1
    new-instance p1, Laaa;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lzz;->c:Landroid/view/Choreographer$FrameCallback;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lzz;->b:Landroid/view/Choreographer;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p1, p0}, Laaa;-><init>(Lzz;)V

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lzz;->b:Landroid/view/Choreographer;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lzz;->c:Landroid/view/Choreographer$FrameCallback;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/32 :goto_1
.end method
