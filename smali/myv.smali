.class final Lmyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmzd;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lmzd;IILjava/nio/ByteBuffer;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p3, p0, Lmyv;->c:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lmyv;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Lmyv;->b:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lmyv;->a:Lmzd;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lnan;-><init>(III)V

    goto/32 :goto_2

    :goto_1
    new-array v3, v2, [I

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lmyv;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_b

    :goto_3
    const v4, 0x88e4

    goto/32 :goto_8

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lmyv;->a:Lmzd;

    goto/32 :goto_e

    :goto_8
    invoke-static {v3, v1, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    goto/32 :goto_a

    :goto_9
    aget v3, v3, v4

    goto/32 :goto_0

    :goto_a
    return-object v2

    :goto_b
    invoke-virtual {v2}, Lnan;->b()V

    goto/32 :goto_10

    :goto_c
    new-instance v2, Lnan;

    goto/32 :goto_9

    :goto_d
    iget v3, v2, Lnan;->a:I

    goto/32 :goto_3

    :goto_e
    invoke-interface {v0}, Lmzd;->d()Lnbe;

    goto/32 :goto_11

    :goto_f
    iget v1, p0, Lmyv;->c:I

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto/32 :goto_d

    :goto_11
    iget v0, p0, Lmyv;->b:I

    goto/32 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "create-gl-buffer-with-static"

    goto/32 :goto_0
.end method
