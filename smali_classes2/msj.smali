.class Lmsj;
.super Ljava/lang/Object;

# interfaces
.implements Lmsl;


# instance fields
.field protected final a:Lmsl;


# direct methods
.method public constructor <init>(Lmsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsj;->a:Lmsl;

    return-void
.end method


# virtual methods
.method public final a(Lmry;)V
    .locals 1

    iget-object v0, p0, Lmsj;->a:Lmsl;

    invoke-interface {v0, p1}, Lmsl;->a(Lmry;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lmsj;->a:Lmsl;

    invoke-interface {v0, p1, p2}, Lmsl;->b(J)V

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmsj;->a:Lmsl;

    invoke-interface {v0, p1}, Lmsl;->c(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmsj;->a:Lmsl;

    invoke-interface {v0}, Lmsl;->d()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lmsj;->a:Lmsl;

    invoke-interface {v0, p1}, Lmsl;->e(I)V

    return-void
.end method
