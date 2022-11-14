.class final Lgci;
.super Ljava/lang/Object;

# interfaces
.implements Leby;


# instance fields
.field final synthetic a:Lgfh;

.field final synthetic b:J

.field final synthetic c:Llzs;

.field final synthetic d:Lmaa;

.field final synthetic e:Llwi;

.field final synthetic f:Lgew;

.field final synthetic g:Lgck;


# direct methods
.method public constructor <init>(Lgck;Lgfh;JLlzs;Lmaa;Llwi;Lgew;)V
    .locals 0

    iput-object p1, p0, Lgci;->g:Lgck;

    iput-object p2, p0, Lgci;->a:Lgfh;

    iput-wide p3, p0, Lgci;->b:J

    iput-object p5, p0, Lgci;->c:Llzs;

    iput-object p6, p0, Lgci;->d:Lmaa;

    iput-object p7, p0, Lgci;->e:Llwi;

    iput-object p8, p0, Lgci;->f:Lgew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    new-instance v0, Lgcl;

    iget-object v1, p0, Lgci;->a:Lgfh;

    iget-object v1, v1, Lgfh;->a:Lhte;

    iget-wide v2, p0, Lgci;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgci;->c:Llzs;

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v3

    iget-object v4, p0, Lgci;->a:Lgfh;

    iget-boolean v4, v4, Lgfh;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcl;-><init>(Lhte;Ljava/lang/Long;Lpho;Z)V

    iget-object v1, p0, Lgci;->g:Lgck;

    iget-object v1, v1, Lgck;->d:Lgcm;

    iget-object v2, p0, Lgci;->d:Lmaa;

    invoke-interface {v1, v0, p1, v2, p2}, Lgcm;->a(Lgcl;Lcom/google/googlex/gcam/YuvWriteView;Lmaa;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p1

    iget-object p2, p0, Lgci;->e:Llwi;

    invoke-virtual {p2}, Llwi;->l()V

    iget-object p2, p0, Lgci;->f:Lgew;

    invoke-interface {p2, p1}, Lgew;->c(Lmaa;)V

    return-void
.end method
