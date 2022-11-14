.class final Lfdj;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;)V
    .locals 0

    iput-object p1, p0, Lfdj;->a:Lfdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 3

    iget-object p1, p0, Lfdj;->a:Lfdl;

    iget-object p1, p1, Lfdl;->h:Lfds;

    iget-object p2, p1, Lfds;->b:Lfef;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfef;->b()V

    iget-object p2, p1, Lfds;->b:Lfef;

    invoke-virtual {p2}, Lfef;->e()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lfds;->c:J

    iget-object p2, p1, Lfds;->b:Lfef;

    iget p2, p2, Lfef;->k:F

    invoke-static {p2}, Lfcy;->p(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfds;->g:Z

    iput-boolean v0, p1, Lfds;->h:Z

    :cond_0
    iget-object p1, p0, Lfdj;->a:Lfdl;

    iput-boolean v0, p1, Lfdl;->v:Z

    return-void
.end method
