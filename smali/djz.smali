.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldjz;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_4
    iput p2, p0, Ldjz;->b:I

    goto/32 :goto_5

    :goto_5
    iput p3, p0, Ldjz;->c:I

    goto/32 :goto_1
.end method
