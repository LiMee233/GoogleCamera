.class final Lndn;
.super Ljava/lang/Object;

# interfaces
.implements Lmyx;


# instance fields
.field private final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lndn;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lndn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
