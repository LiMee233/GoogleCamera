.class public final Llhh;
.super Ljava/lang/Object;

# interfaces
.implements Llfi;


# instance fields
.field public final a:Lphq;

.field public final b:Llhb;

.field public final c:Llha;

.field public d:Llec;

.field public e:Llef;

.field public f:I

.field public g:J

.field public h:I

.field public i:Lpho;

.field public j:Landroid/location/Location;

.field public k:Landroid/view/Surface;

.field public l:Llfj;

.field public m:I


# direct methods
.method public constructor <init>(Llhb;Lphq;Llha;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llhh;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llhh;->g:J

    iput v0, p0, Llhh;->h:I

    const/4 v0, 0x6

    iput v0, p0, Llhh;->m:I

    iput-object p2, p0, Llhh;->a:Lphq;

    iput-object p1, p0, Llhh;->b:Llhb;

    iput-object p3, p0, Llhh;->c:Llha;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llfh;
    .locals 2

    iget-object v0, p0, Llhh;->i:Lpho;

    if-eqz v0, :cond_0

    new-instance v0, Llhi;

    invoke-direct {v0, p0}, Llhi;-><init>(Llhh;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Llfj;)Llfi;
    .locals 0

    iput-object p1, p0, Llhh;->l:Llfj;

    return-object p0
.end method

.method public final c(Llec;)V
    .locals 0

    iput-object p1, p0, Llhh;->d:Llec;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Llhh;->m:I

    return-void
.end method

.method public final e(Llew;)V
    .locals 7

    sget-object v0, Llew;->a:Llew;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Llew;->a:Llew;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Llhi;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is supported for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Color standard is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Llhh;->k:Landroid/view/Surface;

    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Llhh;->j:Landroid/location/Location;

    return-void
.end method

.method public final i(Lpho;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lpho;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, p0, Llhh;->j:Landroid/location/Location;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "VidRecMedRec"

    const-string v1, "Failed to set the location, Ignoring."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Llhh;->f:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Llhh;->g:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add a MediaCodec\'s callback with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Llhh;->h:I

    return-void
.end method

.method public final p(Lpho;)V
    .locals 0

    iput-object p1, p0, Llhh;->i:Lpho;

    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llhh;->i:Lpho;

    return-void
.end method

.method public final r(Llef;)V
    .locals 0

    iput-object p1, p0, Llhh;->e:Llef;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method
