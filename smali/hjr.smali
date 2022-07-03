.class final synthetic Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhjr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput p2, p0, Lhjr;->b:I

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->scrollTo(II)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhjr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    goto/32 :goto_5

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    sget v2, Lhjx;->f:I

    goto/32 :goto_3

    :goto_5
    iget v1, p0, Lhjr;->b:I

    goto/32 :goto_4
.end method
