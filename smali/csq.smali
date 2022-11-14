.class public final Lcsq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Limr;

.field public final b:Limq;

.field public final c:Llap;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Llcy;

.field public final f:Llcm;


# direct methods
.method public constructor <init>(Limr;Limq;Llap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Llcc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsq;->e:Llcy;

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object v0

    iput-object v0, p0, Lcsq;->f:Llcm;

    iput-object p1, p0, Lcsq;->a:Limr;

    iput-object p2, p0, Lcsq;->b:Limq;

    iput-object p3, p0, Lcsq;->c:Llap;

    return-void
.end method
