.class final Leol;
.super Ljava/lang/Object;


# instance fields
.field final a:Ledc;

.field final b:Lhdu;

.field final c:I

.field final d:Lmah;

.field final e:Lpic;

.field final f:Ljava/util/List;

.field final g:Lpic;

.field final h:Lpic;

.field final i:Landroid/os/ConditionVariable;

.field final j:Ljava/util/List;

.field k:I

.field l:I

.field m:J

.field n:Leos;


# direct methods
.method public constructor <init>(Ledc;Lhdu;ILmah;Lpic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leol;->n:Leos;

    iput-object p1, p0, Leol;->a:Ledc;

    iput-object p2, p0, Leol;->b:Lhdu;

    iput p3, p0, Leol;->c:I

    iput-object p4, p0, Leol;->d:Lmah;

    iput-object p5, p0, Leol;->e:Lpic;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leol;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Leol;->k:I

    iput p1, p0, Leol;->l:I

    iget-object p1, p2, Lhdu;->b:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->d()J

    move-result-wide p1

    iput-wide p1, p0, Leol;->m:J

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Leol;->g:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Leol;->h:Lpic;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Leol;->i:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leol;->j:Ljava/util/List;

    return-void
.end method
