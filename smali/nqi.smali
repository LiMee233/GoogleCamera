.class public final Lnqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lnqi;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnqi;->a:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/nio/FloatBuffer;I)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnqi;->a:I

    goto/32 :goto_2

    :goto_1
    move v1, p2

    goto/32 :goto_3

    :goto_2
    const/16 v2, 0x1406

    goto/32 :goto_5

    :goto_3
    move-object v5, p1

    goto/32 :goto_6

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/32 :goto_7

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnqi;->a:I

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
