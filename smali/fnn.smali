.class public final Lfnn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljgs;

.field public final d:Ljgs;

.field public final e:Lelv;

.field public final f:Lfnt;

.field public final g:Lfnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelv;Lfnt;Ljava/util/concurrent/atomic/AtomicBoolean;Lfnp;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfnn;->a:Ljava/util/Queue;

    iput-object p2, p0, Lfnn;->e:Lelv;

    iput-object p4, p0, Lfnn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lfnn;->f:Lfnt;

    iput-object p5, p0, Lfnn;->g:Lfnp;

    new-instance p2, Ljgt;

    invoke-direct {p2}, Ljgt;-><init>()V

    iput-object p1, p2, Ljgt;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1404a6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljgt;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p2, Ljgt;->a:Z

    const/16 p3, 0xb

    iput p3, p2, Ljgt;->i:I

    sget-object p4, Lddk;->ay:Lddf;

    invoke-interface {p6, p4}, Ldde;->k(Lddf;)Z

    move-result p4

    iput-boolean p4, p2, Ljgt;->h:Z

    invoke-virtual {p2}, Ljgt;->a()Ljgs;

    move-result-object p4

    iput-object p4, p0, Lfnn;->c:Ljgs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140238

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljgt;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p2, Ljgt;->a:Z

    iput p3, p2, Ljgt;->i:I

    sget-object p1, Lddk;->ay:Lddf;

    invoke-interface {p6, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p2, Ljgt;->h:Z

    invoke-virtual {p2}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Lfnn;->d:Ljgs;

    return-void
.end method
