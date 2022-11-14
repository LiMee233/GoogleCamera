.class final Lpgl;
.super Lpfz;


# instance fields
.field private c:Lpgk;


# direct methods
.method public constructor <init>(Lony;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpfz;-><init>(Lony;ZZ)V

    new-instance p1, Lpgj;

    invoke-direct {p1, p0, p4, p3}, Lpgj;-><init>(Lpgl;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpgl;->c:Lpgk;

    invoke-virtual {p0}, Lpfz;->r()V

    return-void
.end method

.method public constructor <init>(Lony;ZLjava/util/concurrent/Executor;Lpge;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpfz;-><init>(Lony;ZZ)V

    new-instance p1, Lpgi;

    invoke-direct {p1, p0, p4, p3}, Lpgi;-><init>(Lpgl;Lpge;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpgl;->c:Lpgk;

    invoke-virtual {p0}, Lpfz;->r()V

    return-void
.end method

.method static bridge synthetic t(Lpgl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpgl;->c:Lpgk;

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lpgl;->c:Lpgk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphn;->h()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lpgl;->c:Lpgk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpgk;->f()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-super {p0, p1}, Lpfz;->s(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpgl;->c:Lpgk;

    :cond_0
    return-void
.end method
