.class final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lmzw;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lmzw;->a:I

    goto/32 :goto_1
.end method
