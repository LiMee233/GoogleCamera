.class public final Lndp;
.super Lndz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lndp;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lndz;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lndp;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b()V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method
