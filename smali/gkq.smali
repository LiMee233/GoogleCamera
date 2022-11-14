.class public final Lgkq;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field public final a:Lhgy;

.field public final b:Lmah;

.field public final synthetic c:Lgkr;


# direct methods
.method public constructor <init>(Lgkr;Lhrz;)V
    .locals 7

    iput-object p1, p0, Lgkq;->c:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhij;

    invoke-direct {p1, p2}, Lhij;-><init>(Lhrz;)V

    iput-object p1, p0, Lgkq;->a:Lhgy;

    move-object v0, p2

    check-cast v0, Lhqc;

    iget-object v0, v0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->e()Lhhk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhhk;->a(Lhhm;)V

    invoke-interface {p2}, Lhrz;->g()Lhsf;

    move-result-object p1

    iget-object v0, p1, Lhsf;->a:Lmap;

    sget-object v2, Lmcc;->b:Lmcc;

    iget-wide v5, p1, Lhsf;->b:J

    const/4 v1, 0x1

    const-string v3, "Raw"

    const-string v4, "dng"

    invoke-interface/range {v0 .. v6}, Lmap;->d(ILmcc;Ljava/lang/String;Ljava/lang/String;J)Lmah;

    move-result-object p1

    iput-object p1, p0, Lgkq;->b:Lmah;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
