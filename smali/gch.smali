.class final Lgch;
.super Ljava/lang/Object;

# interfaces
.implements Lebp;


# instance fields
.field final synthetic a:Lgfh;

.field final synthetic b:J

.field final synthetic c:Llzs;

.field final synthetic d:Llwi;

.field final synthetic e:Lgew;

.field final synthetic f:Lgck;


# direct methods
.method public constructor <init>(Lgck;Lgfh;JLlzs;Llwi;Lgew;)V
    .locals 0

    iput-object p1, p0, Lgch;->f:Lgck;

    iput-object p2, p0, Lgch;->a:Lgfh;

    iput-wide p3, p0, Lgch;->b:J

    iput-object p5, p0, Lgch;->c:Llzs;

    iput-object p6, p0, Lgch;->d:Llwi;

    iput-object p7, p0, Lgch;->e:Lgew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    new-instance v0, Lgcl;

    iget-object v1, p0, Lgch;->a:Lgfh;

    iget-object v1, v1, Lgfh;->a:Lhte;

    iget-wide v2, p0, Lgch;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgch;->c:Llzs;

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v3

    iget-object v4, p0, Lgch;->a:Lgfh;

    iget-boolean v4, v4, Lgfh;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcl;-><init>(Lhte;Ljava/lang/Long;Lpho;Z)V

    iget-object v1, p0, Lgch;->f:Lgck;

    iget-object v1, v1, Lgck;->d:Lgcm;

    invoke-interface {v1, v0, p1, p2}, Lgcm;->b(Lgcl;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p1

    iget-object p2, p0, Lgch;->d:Llwi;

    invoke-virtual {p2}, Llwi;->l()V

    iget-object p2, p0, Lgch;->e:Lgew;

    invoke-interface {p2, p1}, Lgew;->c(Lmaa;)V

    return-void
.end method
