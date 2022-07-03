.class public final Lhki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lhfc;Ljava/nio/ByteBuffer;)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    iget-object p1, p1, Lhfc;->b:Llqs;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    goto/32 :goto_4

    :goto_4
    iget-object v1, p1, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public final a(Lhfc;)Llqs;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    sget-object p1, Llqs;->a:Llqs;

    goto/32 :goto_0
.end method
