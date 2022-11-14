.class public final Ljpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdi;

.field public final c:Ldde;

.field public final d:Lqkb;

.field public final e:Llap;

.field public final f:Lljd;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public final h:Lfhu;

.field private final i:Ljrj;

.field private final j:Lhuf;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrj;Ljdi;Lhuf;Ldde;Lqkb;Llap;Ljava/util/concurrent/Executor;Lljd;Lfhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljpv;->i:Ljrj;

    iput-object p3, p0, Ljpv;->b:Ljdi;

    iput-object p4, p0, Ljpv;->j:Lhuf;

    iput-object p5, p0, Ljpv;->c:Ldde;

    iput-object p6, p0, Ljpv;->d:Lqkb;

    iput-object p7, p0, Ljpv;->e:Llap;

    iput-object p8, p0, Ljpv;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljpv;->f:Lljd;

    iput-object p10, p0, Ljpv;->h:Lfhu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljpv;->j:Lhuf;

    sget-object v1, Lhtt;->ab:Lhuj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v0, p0, Ljpv;->c:Ldde;

    sget-object v1, Lddk;->bp:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpv;->i:Ljrj;

    sget-object v1, Ljrj;->h:Ljrj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljpv;->i:Ljrj;

    sget-object v1, Ljrj;->i:Ljrj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpv;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljpv;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljdi;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpho;

    move-result-object v0

    new-instance v1, Ljpu;

    invoke-direct {v1, p0}, Ljpu;-><init>(Ljpv;)V

    iget-object v2, p0, Ljpv;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
