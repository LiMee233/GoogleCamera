.class public final Ljsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljsu;
.implements Lfij;
.implements Lfhv;
.implements Lfia;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lodo;

.field public c:Ljst;

.field public d:Lodm;

.field private final e:Landroid/app/Activity;

.field private f:Ljsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/update/PlayStoreInAppUpdater"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljsz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llap;Lfhu;)V
    .locals 2

    invoke-static {p1}, Lobm;->k(Landroid/content/Context;)Lmxk;

    move-result-object v0

    iget-object v0, v0, Lmxk;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljsx;

    invoke-direct {v1}, Ljsx;-><init>()V

    iput-object v1, p0, Ljsz;->c:Ljst;

    iput-object p1, p0, Ljsz;->e:Landroid/app/Activity;

    iput-object v0, p0, Ljsz;->b:Lodo;

    invoke-static {p2, p3, p0}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    const v0, 0xe05f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ljsz;->c:Ljst;

    invoke-interface {p1}, Ljst;->h()V

    iget-object p1, p0, Ljsz;->c:Ljst;

    invoke-interface {p1}, Ljst;->x()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Ljsz;->c:Ljst;

    invoke-interface {p1}, Ljst;->t()V

    return-void

    :cond_1
    sget-object p1, Ljsz;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xdb3

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "Failed to update during user confirmation. resultCode: %s"

    invoke-interface {p1, v0, p2}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Ljsz;->c:Ljst;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Ljst;->y(II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ljsz;->d:Lodm;

    iget-object v1, p0, Ljsz;->c:Ljst;

    invoke-interface {v1}, Ljst;->e()V

    iget-object v1, p0, Ljsz;->b:Lodo;

    invoke-interface {v1}, Lodo;->a()Lofa;

    move-result-object v1

    new-instance v2, Ljsy;

    invoke-direct {v2, p0, v0}, Ljsy;-><init>(Ljsz;[B)V

    sget-object v3, Lofg;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lofa;->b:Lofc;

    new-instance v5, Loey;

    invoke-direct {v5, v3, v2, v0}, Loey;-><init>(Ljava/util/concurrent/Executor;Ljsy;[B)V

    invoke-virtual {v4, v5}, Lofc;->a(Lofb;)V

    invoke-virtual {v1}, Lofa;->a()V

    sget-object v0, Lofg;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lofa;->b:Lofc;

    new-instance v3, Loew;

    invoke-direct {v3, v0}, Loew;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lofc;->a(Lofb;)V

    invoke-virtual {v1}, Lofa;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljsz;->b:Lodo;

    invoke-interface {v0}, Lodo;->d()V

    return-void
.end method

.method public final e(Ljst;)V
    .locals 0

    iput-object p1, p0, Ljsz;->c:Ljst;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ljsz;->d:Lodm;

    if-eqz v0, :cond_1

    iget v1, v0, Lodm;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lodm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljsz;->g()V

    :try_start_0
    iget-object v0, p0, Ljsz;->b:Lodo;

    iget-object v1, p0, Ljsz;->d:Lodm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljsz;->e:Landroid/app/Activity;

    invoke-interface {v0, v1, v3}, Lodo;->e(Lodm;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljsz;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v3, 0xdb5

    const-string v4, "Failed to start update flow"

    invoke-static {v1, v4, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ljsz;->c:Ljst;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Ljst;->y(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Ljsz;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xdb4

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Ljsz;->d:Lodm;

    const-string v2, "App update info is null or not valid: %s"

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final fT()V
    .locals 2

    iget-object v0, p0, Ljsz;->f:Ljsy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljsz;->b:Lodo;

    invoke-interface {v1, v0}, Lodo;->c(Ljsy;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljsz;->f:Ljsy;

    if-nez v0, :cond_0

    new-instance v0, Ljsy;

    invoke-direct {v0, p0}, Ljsy;-><init>(Ljsz;)V

    iput-object v0, p0, Ljsz;->f:Ljsy;

    :cond_0
    iget-object v0, p0, Ljsz;->b:Lodo;

    iget-object v1, p0, Ljsz;->f:Ljsy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lodo;->b(Ljsy;)V

    return-void
.end method
