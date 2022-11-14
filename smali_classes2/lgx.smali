.class public final Llgx;
.super Ljava/lang/Object;

# interfaces
.implements Llfi;


# instance fields
.field public final a:Lphq;

.field public final b:Lljd;

.field public c:Llec;

.field public d:Llef;

.field public e:Llew;

.field public f:I

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:Lpho;

.field public k:I

.field public l:Llfa;

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lpho;

.field public s:Landroid/view/Surface;

.field public t:Llfj;

.field public u:Landroid/media/MediaCodec$Callback;

.field public v:Llxj;

.field public w:I

.field private x:Lpho;


# direct methods
.method public constructor <init>(Lphq;Landroid/os/Handler;Lljd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llew;->a:Llew;

    iput-object v0, p0, Llgx;->e:Llew;

    const/4 v0, 0x6

    iput v0, p0, Llgx;->w:I

    const/4 v0, 0x0

    iput v0, p0, Llgx;->h:I

    const-wide v1, 0xee6b2800L

    iput-wide v1, p0, Llgx;->i:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    iput-object v1, p0, Llgx;->j:Lpho;

    iput v0, p0, Llgx;->k:I

    new-instance v1, Llev;

    invoke-direct {v1}, Llev;-><init>()V

    iput-object v1, p0, Llgx;->l:Llfa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llgx;->m:Ljava/util/List;

    iput-boolean v0, p0, Llgx;->n:Z

    iput-boolean v0, p0, Llgx;->o:Z

    iput-boolean v0, p0, Llgx;->p:Z

    iput-boolean v0, p0, Llgx;->q:Z

    sget-object v0, Loic;->a:Loic;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    iput-object v0, p0, Llgx;->r:Lpho;

    iput-object p1, p0, Llgx;->a:Lphq;

    iput-object p2, p0, Llgx;->g:Landroid/os/Handler;

    iput-object p3, p0, Llgx;->b:Lljd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llfh;
    .locals 2

    iget-object v0, p0, Llgx;->x:Lpho;

    if-eqz v0, :cond_0

    new-instance v0, Llgw;

    invoke-direct {v0, p0}, Llgw;-><init>(Llgx;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Llfj;)Llfi;
    .locals 0

    iput-object p1, p0, Llgx;->t:Llfj;

    return-object p0
.end method

.method public final c(Llec;)V
    .locals 0

    iput-object p1, p0, Llgx;->c:Llec;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Llgx;->w:I

    return-void
.end method

.method public final e(Llew;)V
    .locals 0

    iput-object p1, p0, Llgx;->e:Llew;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Llgx;->f:I

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Llgx;->e:Llew;

    sget-object v1, Llew;->a:Llew;

    if-eq v0, v1, :cond_0

    const-string v0, "VidRMedCodBdr"

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llew;->a:Llew;

    iput-object v0, p0, Llgx;->e:Llew;

    :cond_0
    iput-object p1, p0, Llgx;->s:Landroid/view/Surface;

    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llgx;->r:Lpho;

    return-void
.end method

.method public final i(Lpho;)V
    .locals 0

    iput-object p1, p0, Llgx;->r:Lpho;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Llgx;->h:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llgx;->j:Lpho;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Llgx;->i:J

    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Llgx;->u:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Llgx;->o:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Llgx;->k:I

    return-void
.end method

.method public final p(Lpho;)V
    .locals 0

    iput-object p1, p0, Llgx;->x:Lpho;

    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llgx;->x:Lpho;

    return-void
.end method

.method public final r(Llef;)V
    .locals 0

    iput-object p1, p0, Llgx;->d:Llef;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Llgx;->p:Z

    return-void
.end method

.method public final t()Lpho;
    .locals 1

    iget-object v0, p0, Llgx;->x:Lpho;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
