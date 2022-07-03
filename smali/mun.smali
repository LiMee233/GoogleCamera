.class public final Lmun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:Lmuq;


# direct methods
.method public constructor <init>(Lmuq;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Lmun;->a:I

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lmun;->b:Lmuq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lmun;->b:Lmuq;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lmuq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Lmun;->a:I

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lmun;->b:Lmuq;

    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lmun;->a:I

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lmuq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method
