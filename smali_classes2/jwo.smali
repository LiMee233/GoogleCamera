.class public final Ljwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljww;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/util/Set;

.field private final d:Ldde;

.field private final e:Lljd;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsRunner"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljwo;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldde;Lljd;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->c:Ljava/util/Set;

    iput-object p2, p0, Ljwo;->d:Ldde;

    iput-object p3, p0, Ljwo;->e:Lljd;

    iput-object p4, p0, Ljwo;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljwo;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p6, p0, Ljwo;->g:Lcvo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljwv;
    .locals 8

    iget-object v1, p0, Ljwo;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljwo;->g:Lcvo;

    iget-object v4, p0, Ljwo;->e:Lljd;

    iget-object v0, p0, Ljwo;->d:Ldde;

    sget-object v2, Lddk;->af:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v5

    sget-object v0, Lmrf;->a:Lmrf;

    invoke-static {}, Lmwn;->o()Lmot;

    move-result-object v2

    invoke-static {}, Lmin;->ae()Lmmt;

    move-result-object v6

    const-string v7, "glvffx"

    invoke-static {v7, v6}, Lmmr;->b(Ljava/lang/String;Lmmt;)Lmmr;

    move-result-object v6

    invoke-virtual {v6}, Lmmr;->a()V

    invoke-static {v6}, Lmwn;->m(Lmmr;)Lmpj;

    move-result-object v6

    new-instance v7, Lmpq;

    invoke-direct {v7, v0, v2}, Lmpq;-><init>(Lmrf;Lmot;)V

    invoke-static {v6, v7}, Lmin;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object v0

    new-instance v2, Lmrb;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v0, v7, v7}, Lmrb;-><init>(Lmpg;Lmmz;[B[B)V

    invoke-virtual {v6, v2}, Lmpj;->j(Lmrb;)V

    invoke-static {v6}, Lmwn;->l(Lmpg;)Lmpg;

    move-result-object v2

    sget-object v0, Lisb;->m:Lisb;

    invoke-interface {v2, v0}, Lmpg;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Ljwk;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Ljava/util/concurrent/Executor;Lmpg;Llcm;Lljd;Z)V

    iget-object v0, v6, Ljwk;->e:Lpic;

    new-instance v1, Ljwl;

    invoke-direct {v1, p0}, Ljwl;-><init>(Ljwo;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljwo;->c:Ljava/util/Set;

    iget-object v1, p0, Ljwo;->e:Lljd;

    new-instance v2, Ljwn;

    invoke-direct {v2, v0, v6, v1}, Ljwn;-><init>(Ljava/util/Set;Ljwu;Lljd;)V

    invoke-virtual {v2}, Ljwn;->b()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwt;

    iget-object v1, v1, Ljwt;->b:Llcm;

    invoke-static {v1}, Llcg;->c(Llcm;)Llcm;

    move-result-object v1

    new-instance v3, Ljwm;

    invoke-direct {v3, v2}, Ljwm;-><init>(Ljwn;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v1, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    iget-object v3, v2, Ljwn;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
