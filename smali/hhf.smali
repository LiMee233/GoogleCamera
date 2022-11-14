.class public final Lhhf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;I)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->a:Lqkb;

    iput-object p2, p0, Lhhf;->b:Lqkb;

    iput-object p3, p0, Lhhf;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Lqkb;

    iput-object p2, p0, Lhhf;->a:Lqkb;

    iput-object p3, p0, Lhhf;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[C)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Lqkb;

    iput-object p2, p0, Lhhf;->a:Lqkb;

    iput-object p3, p0, Lhhf;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[F)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->c:Lqkb;

    iput-object p2, p0, Lhhf;->b:Lqkb;

    iput-object p3, p0, Lhhf;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[I)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->c:Lqkb;

    iput-object p2, p0, Lhhf;->a:Lqkb;

    iput-object p3, p0, Lhhf;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[S)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Lqkb;

    iput-object p2, p0, Lhhf;->a:Lqkb;

    iput-object p3, p0, Lhhf;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Lqkb;

    iput-object p2, p0, Lhhf;->a:Lqkb;

    iput-object p3, p0, Lhhf;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[[B)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->c:Lqkb;

    iput-object p2, p0, Lhhf;->b:Lqkb;

    iput-object p3, p0, Lhhf;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[[C)V
    .locals 0

    iput p4, p0, Lhhf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Lqkb;

    iput-object p2, p0, Lhhf;->a:Lqkb;

    iput-object p3, p0, Lhhf;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhhf;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhf;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuo;

    iget-object v1, p0, Lhhf;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuo;

    iget-object v2, p0, Lhhf;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuo;

    new-instance v3, Lhup;

    invoke-direct {v3, v0, v1, v2}, Lhup;-><init>(Llcy;Llcy;Llcy;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lhhf;->c:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v1, p0, Lhhf;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Lhhf;->a:Lqkb;

    invoke-static {v2}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lhtf;->values()[Lhtf;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lddk;->aF:Lddf;

    invoke-interface {v1, v4}, Ldde;->j(Lddf;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhtf;->d:Lhtf;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lddk;->M:Lddf;

    invoke-interface {v1, v4}, Ldde;->j(Lddf;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lhtf;->a:Lhtf;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->f()V

    sget-object v4, Lhtf;->b:Lhtf;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lhtf;->a:Lhtf;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lddk;->L:Lddf;

    invoke-interface {v1, v4}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lhtf;->a:Lhtf;

    goto :goto_0

    :cond_2
    sget-object v4, Lhtf;->c:Lhtf;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lhur;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    const/16 v5, 0xa58

    const-string v6, "30 FPS is not available"

    invoke-static {v4, v6, v5}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_3
    sget-object v4, Lhtf;->c:Lhtf;

    :goto_0
    sget-object v5, Ldct;->v:Lddf;

    invoke-interface {v1, v5}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lhuo;

    invoke-virtual {v4}, Lhtf;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    invoke-direct {v1, v0}, Lhuo;-><init>(Llcy;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhuo;

    :goto_1
    invoke-virtual {v1}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lldl;->fA()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lldl;->fB(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhhf;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Lhhf;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpt;

    iget-object v2, p0, Lhhf;->a:Lqkb;

    invoke-static {v2}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v2

    new-instance v3, Lhrw;

    invoke-direct {v3, v0, v1, v2}, Lhrw;-><init>(Llap;Lhpt;Lpyi;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lhhf;->b:Lqkb;

    iget-object v1, p0, Lhhf;->a:Lqkb;

    iget-object v2, p0, Lhhf;->c:Lqkb;

    new-instance v3, Lmee;

    invoke-direct {v3, v0, v1, v2}, Lmee;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lhhf;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Lhhf;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Lhhf;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcy;

    new-instance v3, Lhoo;

    invoke-direct {v3, v0, v1, v2}, Lhoo;-><init>(Llap;Ldde;Llcy;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lhhf;->b:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhhf;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrc;

    iget-object v2, p0, Lhhf;->c:Lqkb;

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->a()Llip;

    move-result-object v2

    new-instance v3, Lhnu;

    invoke-direct {v3, v0, v1, v2}, Lhnu;-><init>(Landroid/content/Context;Lbrc;Llip;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lhhf;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhhk;

    iget-object v0, p0, Lhhf;->a:Lqkb;

    check-cast v0, Lemm;

    invoke-virtual {v0}, Lemm;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhhf;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lljd;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Lhhz;

    const/4 v1, -0x8

    const-string v2, "BckndCritEx"

    invoke-static {v2, v1}, Lmin;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v1, 0x8

    const-string v3, "BckndFastEx"

    invoke-static {v3, v1}, Lmin;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/16 v1, 0xb

    const-string v4, "BckndAvgEx"

    invoke-static {v4, v1}, Lmin;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/16 v1, 0x9

    const-string v5, "BckndSlowEx"

    invoke-static {v5, v1}, Lmin;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lhjc;

    invoke-direct {v6}, Lhjc;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhhz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhje;Lhhk;Lljd;I)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhhf;->b:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhhf;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqs;

    iget-object v2, p0, Lhhf;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpho;

    new-instance v3, Lhgw;

    invoke-direct {v3, v0, v1}, Lhgw;-><init>(Landroid/app/Activity;Lbqs;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lhhf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    iget-object v1, p0, Lhhf;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoq;

    iget-object v2, p0, Lhhf;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhk;

    new-instance v3, Lhhd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lhhd;-><init>(Lfme;Lmoq;Lhhk;[B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
