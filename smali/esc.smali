.class public final Lesc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyi;

.field private final b:Lhcf;

.field private final c:Lpkj;

.field private final d:Lpkm;

.field private final e:Lljd;


# direct methods
.method public constructor <init>(Lpyi;Lhcf;Lpkj;Lpkm;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Lpyi;

    iput-object p2, p0, Lesc;->b:Lhcf;

    iput-object p3, p0, Lesc;->c:Lpkj;

    iput-object p4, p0, Lesc;->d:Lpkm;

    iput-object p5, p0, Lesc;->e:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)Lple;
    .locals 5

    iget-object v0, p0, Lesc;->e:Lljd;

    const-string v1, "createHdrPlusFrame"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Llmp;->c()Llzs;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesc;->a:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebd;

    invoke-interface {v1, v0}, Lebd;->l(Llzs;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    iget-object v2, p0, Lesc;->a:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebd;

    invoke-interface {v2, v0, v1}, Lebd;->k(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v2, p0, Lesc;->d:Lpkm;

    invoke-virtual {v2, v0}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lesc;->b:Lhcf;

    invoke-virtual {v0, p1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v0

    invoke-virtual {v0}, Lhce;->e()Lmaa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lesc;->c:Lpkj;

    invoke-virtual {v3, v0}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v3}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_1
    invoke-interface {p1}, Llmp;->close()V

    iget-object p1, p0, Lesc;->e:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    new-instance p1, Leqm;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v4}, Leqm;-><init>(Lmaa;I)V

    new-instance v0, Lple;

    invoke-direct {v0, v3, v1, v2, p1}, Lple;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)V

    return-object v0
.end method
