.class final Lmfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmky;


# direct methods
.method public constructor <init>(Lmky;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmfw;->a:Lmky;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(IIII)Lmlz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, p2}, Lmfv;-><init>(Landroid/media/ImageReader;Z)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lmfv;

    goto/32 :goto_3

    :goto_2
    iget-object p2, p0, Lmfw;->a:Lmky;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    iget-boolean p2, p2, Lmky;->e:Z

    goto/32 :goto_0
.end method

.method public final a(IIIIJ)Lmlz;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Usage flags are not available on Android P or lower."

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lmfv;

    goto/32 :goto_5

    :goto_5
    invoke-static/range {p1 .. p6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1, p1, v0}, Lmfv;-><init>(Landroid/media/ImageReader;Z)V

    goto/32 :goto_7

    :goto_7
    return-object v1
.end method
