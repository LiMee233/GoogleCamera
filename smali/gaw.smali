.class final Lgaw;
.super Ljava/lang/Object;

# interfaces
.implements Lgen;


# instance fields
.field final synthetic a:Llwi;

.field final synthetic b:Lgfh;

.field final synthetic c:J

.field final synthetic d:Llzs;

.field final synthetic e:Lmaa;

.field final synthetic f:Lmaa;

.field final synthetic g:Lgew;

.field final synthetic h:Lliq;

.field final synthetic i:Lgax;


# direct methods
.method public constructor <init>(Lgax;Llwi;Lgfh;JLlzs;Lmaa;Lmaa;Lgew;Lliq;)V
    .locals 0

    iput-object p1, p0, Lgaw;->i:Lgax;

    iput-object p2, p0, Lgaw;->a:Llwi;

    iput-object p3, p0, Lgaw;->b:Lgfh;

    iput-wide p4, p0, Lgaw;->c:J

    iput-object p6, p0, Lgaw;->d:Llzs;

    iput-object p7, p0, Lgaw;->e:Lmaa;

    iput-object p8, p0, Lgaw;->f:Lmaa;

    iput-object p9, p0, Lgaw;->g:Lgew;

    iput-object p10, p0, Lgaw;->h:Lliq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;
    .locals 5

    new-instance v0, Lgcl;

    iget-object v1, p0, Lgaw;->b:Lgfh;

    iget-object v1, v1, Lgfh;->a:Lhte;

    iget-wide v2, p0, Lgaw;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgaw;->d:Llzs;

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v3

    iget-object v4, p0, Lgaw;->b:Lgfh;

    iget-boolean v4, v4, Lgfh;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcl;-><init>(Lhte;Ljava/lang/Long;Lpho;Z)V

    iget-object v1, p0, Lgaw;->i:Lgax;

    iget-object v1, v1, Lgax;->a:Lgcm;

    invoke-interface {v1, v0, p1, p2}, Lgcm;->b(Lgcl;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lgaw;->a:Llwi;

    invoke-virtual {v0}, Llwi;->l()V

    iget-object v0, p0, Lgaw;->f:Lmaa;

    invoke-interface {v0}, Lmaa;->close()V

    iget-object v0, p0, Lgaw;->h:Lliq;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgaw;->g:Lgew;

    invoke-interface {v0, p1}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object v0, p0, Lgaw;->a:Llwi;

    invoke-virtual {v0}, Llwi;->l()V

    invoke-direct {p0, p1, p2}, Lgaw;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p1

    iget-object p2, p0, Lgaw;->f:Lmaa;

    invoke-interface {p2}, Lmaa;->close()V

    iget-object p2, p0, Lgaw;->g:Lgew;

    invoke-interface {p2, p1}, Lgew;->c(Lmaa;)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    iget-object v0, p0, Lgaw;->a:Llwi;

    invoke-virtual {v0}, Llwi;->l()V

    new-instance v0, Lgcl;

    iget-object v1, p0, Lgaw;->b:Lgfh;

    iget-object v1, v1, Lgfh;->a:Lhte;

    iget-wide v2, p0, Lgaw;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgaw;->d:Llzs;

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v3

    iget-object v4, p0, Lgaw;->b:Lgfh;

    iget-boolean v4, v4, Lgfh;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcl;-><init>(Lhte;Ljava/lang/Long;Lpho;Z)V

    iget-object v1, p0, Lgaw;->i:Lgax;

    iget-object v1, v1, Lgax;->a:Lgcm;

    iget-object v2, p0, Lgaw;->e:Lmaa;

    invoke-interface {v1, v0, p1, v2, p2}, Lgcm;->a(Lgcl;Lcom/google/googlex/gcam/YuvWriteView;Lmaa;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p1

    iget-object p2, p0, Lgaw;->f:Lmaa;

    invoke-interface {p2}, Lmaa;->close()V

    iget-object p2, p0, Lgaw;->g:Lgew;

    invoke-interface {p2, p1}, Lgew;->c(Lmaa;)V

    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object v0, p0, Lgaw;->a:Llwi;

    invoke-virtual {v0}, Llwi;->l()V

    invoke-direct {p0, p1, p2}, Lgaw;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p1

    iget-object p2, p0, Lgaw;->f:Lmaa;

    invoke-interface {p2}, Lmaa;->close()V

    iget-object p2, p0, Lgaw;->g:Lgew;

    invoke-interface {p2, p1}, Lgew;->c(Lmaa;)V

    return-void
.end method
