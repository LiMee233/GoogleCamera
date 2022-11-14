.class public final Ljpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;
.implements Lfij;
.implements Lfif;


# instance fields
.field public final a:Lgfx;

.field public final b:Ldmf;

.field public final c:Ldde;

.field public final d:Ljhf;

.field private final e:Llap;

.field private final f:Llcm;

.field private final g:Loix;

.field private final h:Llcy;

.field private final i:Llcy;

.field private final j:Llcy;

.field private final k:Lqkb;

.field private final l:Lelv;

.field private final m:Lbqg;

.field private final n:Lfhu;

.field private final o:Limw;

.field private final p:Lhup;


# direct methods
.method public constructor <init>(Ldmf;Lqkb;Lgfx;Limw;Lhup;Lbqg;Llap;Ldde;Llcy;Llcy;Llcy;Llcy;Lgqw;Loix;Lelv;Ljhf;Llcm;Lfhu;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljpn;->b:Ldmf;

    move-object v2, p2

    iput-object v2, v0, Ljpn;->k:Lqkb;

    move-object v2, p3

    iput-object v2, v0, Ljpn;->a:Lgfx;

    move-object v2, p4

    iput-object v2, v0, Ljpn;->o:Limw;

    move-object v2, p5

    iput-object v2, v0, Ljpn;->p:Lhup;

    move-object v2, p6

    iput-object v2, v0, Ljpn;->m:Lbqg;

    move-object v2, p7

    iput-object v2, v0, Ljpn;->e:Llap;

    iput-object v1, v0, Ljpn;->c:Ldde;

    move-object v2, p9

    iput-object v2, v0, Ljpn;->h:Llcy;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljpn;->g:Loix;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljpn;->l:Lelv;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljpn;->d:Ljhf;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljpn;->i:Llcy;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljpn;->j:Llcy;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljpn;->n:Lfhu;

    const/4 v2, 0x3

    new-array v2, v2, [Llcm;

    const/4 v3, 0x0

    aput-object p13, v2, v3

    const/4 v3, 0x1

    aput-object p10, v2, v3

    const/4 v3, 0x2

    aput-object p17, v2, v3

    invoke-static {v2}, Llct;->b([Llcm;)Llcm;

    move-result-object v2

    new-instance v4, Lima;

    invoke-direct {v4, p8, v3}, Lima;-><init>(Ldde;I)V

    invoke-static {v2, v4}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v1

    iput-object v1, v0, Ljpn;->f:Llcm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljpn;->k:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Ljpn;->b:Ldmf;

    iget-object v3, p0, Ljpn;->h:Llcy;

    iget-object v2, p0, Ljpn;->a:Lgfx;

    iget-object v4, v2, Lgfx;->b:Llcy;

    iget-object v5, v2, Lgfx;->c:Llcy;

    iget-object v6, v2, Lgfx;->d:Llcy;

    iget-object v2, p0, Ljpn;->o:Limw;

    iget-object v7, v2, Limw;->a:Llcy;

    iget-object v8, p0, Ljpn;->i:Llcy;

    iget-object v9, p0, Ljpn;->j:Llcy;

    iget-object v10, p0, Ljpn;->p:Lhup;

    iget-object v11, p0, Ljpn;->g:Loix;

    iget-object v12, p0, Ljpn;->l:Lelv;

    iget-object v13, p0, Ljpn;->d:Ljhf;

    move-object v2, v0

    invoke-interface/range {v1 .. v13}, Ldmf;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Lhup;Loix;Lelv;Ljhf;)V

    iget-object v1, p0, Ljpn;->k:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    iget-object v1, v1, Ljnp;->c:Ljuq;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v0, v0, Ljbt;->h:Ljrx;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ljrx;)V

    iget-object v0, p0, Ljpn;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v1, p0, Ljpn;->p:Lhup;

    iget-object v1, v1, Lhup;->c:Llcy;

    new-instance v2, Ljpm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljpm;-><init>(Ljpn;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Ljpn;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v1, p0, Ljpn;->a:Lgfx;

    iget-object v1, v1, Lgfx;->e:Llcy;

    new-instance v2, Ljpm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljpm;-><init>(Ljpn;I)V

    iget-object v3, p0, Ljpn;->e:Llap;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Ljpn;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v1, p0, Ljpn;->p:Lhup;

    iget-object v1, v1, Lhup;->a:Llcy;

    new-instance v2, Ljpm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljpm;-><init>(Ljpn;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Ljpn;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v1, p0, Ljpn;->f:Llcm;

    new-instance v2, Ljpm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljpm;-><init>(Ljpn;I)V

    iget-object v3, p0, Ljpn;->e:Llap;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Ljpn;->n:Lfhu;

    invoke-virtual {v0, p0}, Lfhu;->e(Lfij;)V

    return-void
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Ljpn;->g:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lhbt;

    iget-object v1, p0, Ljpn;->m:Lbqg;

    iget-object v2, p0, Ljpn;->f:Llcm;

    invoke-interface {v0, v1, v2}, Lhbt;->k(Lbqg;Llcm;)V

    return-void
.end method
