.class final Lmpt;
.super Ljava/lang/Object;

# interfaces
.implements Lmpy;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "weightLen"

    iput-object v0, p0, Lmpt;->a:Ljava/lang/String;

    iput p1, p0, Lmpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqw;)V
    .locals 1

    iget-object v0, p0, Lmpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmqw;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lmpt;->b:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
