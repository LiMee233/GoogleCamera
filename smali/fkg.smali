.class public final Lfkg;
.super Ljava/lang/Object;

# interfaces
.implements Liar;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Liaw;

.field public c:Liav;

.field public final d:Lfvu;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lhui;

.field public final g:Lcbl;

.field public h:Z

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Z

.field private final k:Landroid/content/res/Resources;

.field private final l:Leal;

.field private m:Llic;

.field private final n:Leaj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvu;Ljava/util/concurrent/ScheduledExecutorService;Leal;Lhui;Lcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkf;

    invoke-direct {v0, p0}, Lfkf;-><init>(Lfkg;)V

    iput-object v0, p0, Lfkg;->n:Leaj;

    iput-object p1, p0, Lfkg;->k:Landroid/content/res/Resources;

    iput-object p2, p0, Lfkg;->d:Lfvu;

    iput-object p3, p0, Lfkg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lfkg;->l:Leal;

    iput-object p5, p0, Lfkg;->f:Lhui;

    iput-object p6, p0, Lfkg;->g:Lcbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkg;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Liaw;)V
    .locals 3

    iput-object p1, p0, Lfkg;->b:Liaw;

    invoke-static {}, Liav;->a()Liau;

    move-result-object p1

    iget-object v0, p0, Lfkg;->k:Landroid/content/res/Resources;

    const v1, 0x7f14008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liau;->b:Ljava/lang/String;

    iget-object v0, p0, Lfkg;->k:Landroid/content/res/Resources;

    const v1, 0x7f0805df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liau;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfkd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfkd;-><init>(Lfkg;I)V

    iput-object v0, p1, Liau;->h:Ljava/lang/Runnable;

    new-instance v0, Lfkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfkd;-><init>(Lfkg;I)V

    iput-object v0, p1, Liau;->d:Ljava/lang/Runnable;

    new-instance v0, Lfkd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfkd;-><init>(Lfkg;I)V

    iput-object v0, p1, Liau;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liau;->a()Liav;

    move-result-object p1

    iput-object p1, p0, Lfkg;->c:Liav;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfkg;->m:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfkg;->l:Leal;

    iget-object v1, p0, Lfkg;->n:Leaj;

    invoke-virtual {v0, v1}, Leal;->d(Leaj;)Llic;

    move-result-object v0

    iput-object v0, p0, Lfkg;->m:Llic;

    return-void
.end method
