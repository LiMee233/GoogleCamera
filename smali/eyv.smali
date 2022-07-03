.class final Leyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field public final a:I

.field final synthetic b:Leyw;

.field private final c:Lmuu;


# direct methods
.method public constructor <init>(Leyw;Lmuu;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p3, p0, Leyv;->a:I

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Leyv;->b:Leyw;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Leyv;->c:Lmuu;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Leyv;->c:Lmuu;

    goto/32 :goto_1
.end method

.method public final a(Loxj;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Leyu;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Leyv;->c:Lmuu;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p0}, Leyu;-><init>(Leyv;)V

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_1

    :goto_6
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_2
    const-string v2, "HLINE %s: closing track id %d"

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_0

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_5
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Leyv;->c:Lmuu;

    goto/32 :goto_3

    :goto_8
    iget-object v2, p0, Leyv;->b:Leyw;

    goto/32 :goto_e

    :goto_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_c

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_d
    iget v2, p0, Leyv;->a:I

    goto/32 :goto_b

    :goto_e
    iget-object v2, v2, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_f
    aput-object v2, v1, v3

    goto/32 :goto_2
.end method
