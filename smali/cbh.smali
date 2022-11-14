.class public final Lcbh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;I)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Lqkb;

    iput-object p2, p0, Lcbh;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[F)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[B)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[C)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[I)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[S)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkb;

    iput-object p2, p0, Lcbh;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lcbh;
    .locals 2

    new-instance v0, Lcbh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcbh;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcbh;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbh;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lcbh;->a:Lqkb;

    check-cast v1, Lpyo;

    iget-object v1, v1, Lpyo;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcbh;->b:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcbh;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Ldfk;

    invoke-direct {v2, v0, v1}, Ldfk;-><init>(Landroid/content/Context;Ldde;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcbh;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbd;

    iget-object v1, p0, Lcbh;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Ldbn;

    invoke-direct {v2, v0, v1}, Ldbn;-><init>(Ldbd;Ldde;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    check-cast v1, Letf;

    invoke-virtual {v1}, Letf;->b()Lbqg;

    move-result-object v1

    new-instance v2, Ldag;

    invoke-direct {v2, v0, v1}, Ldag;-><init>(Lgva;Lbqg;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcbh;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    iget-object v1, p0, Lcbh;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lljj;

    invoke-static {v1}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v3, "cvkTracingExecutor"

    invoke-direct {v2, v1, v0, v3}, Lljj;-><init>(Ljava/util/concurrent/Executor;Lljd;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcbh;->a:Lqkb;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->a()Lnos;

    move-result-object v0

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhzg;

    iget-object v0, v0, Lnos;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lhzg;-><init>(Lhxh;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcbh;->a:Lqkb;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    new-instance v2, Lcwp;

    invoke-direct {v2, v1, v0}, Lcwp;-><init>(Lqkb;Lqkb;)V

    return-object v2

    :pswitch_6
    invoke-static {}, Ljwe;->a()Ljul;

    move-result-object v0

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    iget-object v2, p0, Lcbh;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    new-instance v3, Lcvh;

    invoke-direct {v3, v0, v1, v2}, Lcvh;-><init>(Ljul;Lhsg;Lljd;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    check-cast v1, Lhkg;

    invoke-virtual {v1}, Lhkg;->a()Lhkf;

    move-result-object v1

    new-instance v2, Lctd;

    invoke-direct {v2, v0, v1}, Lctd;-><init>(Lhkq;Lhkf;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcbh;->b:Lqkb;

    check-cast v0, Lcoo;

    invoke-virtual {v0}, Lcoo;->a()Lckd;

    move-result-object v0

    iget-object v1, p0, Lcbh;->a:Lqkb;

    new-instance v2, Lcsi;

    invoke-direct {v2, v0, v1}, Lcsi;-><init>(Lckd;Lqkb;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lcbh;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v1, p0, Lcbh;->a:Lqkb;

    new-instance v2, Lcsk;

    invoke-direct {v2, v0, v1}, Lcsk;-><init>(Llan;Lqkb;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    iget-object v2, p0, Lcbh;->b:Lqkb;

    check-cast v2, Letf;

    invoke-virtual {v2}, Letf;->b()Lbqg;

    move-result-object v2

    new-instance v3, Lcsh;

    invoke-direct {v3, v0, v1, v1, v1}, Lcsh;-><init>(Lmin;[B[B[B)V

    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfx;

    new-instance v2, Lcrs;

    invoke-direct {v2, v0, v1}, Lcrs;-><init>(Ldmf;Lgfx;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuo;

    new-instance v2, Lcpi;

    invoke-direct {v2, v0, v1}, Lcpi;-><init>(Ldde;Lhuo;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuo;

    new-instance v2, Lcph;

    invoke-direct {v2, v0, v1}, Lcph;-><init>(Ldde;Lhuo;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lcbh;->b:Lqkb;

    iget-object v2, p0, Lcbh;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuw;

    new-instance v3, Lcpd;

    invoke-direct {v3, v0, v2, v1, v1}, Lcpd;-><init>(Lqkb;Lnuw;[B[B)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lcbh;->a:Lqkb;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->a()Lema;

    move-result-object v0

    iget-object v2, p0, Lcbh;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    new-instance v3, Lcok;

    invoke-direct {v3, v0, v2, v1, v1}, Lcok;-><init>(Lema;Ldde;[B[B)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lcbh;->b:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v1, p0, Lcbh;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    new-instance v2, Lcgq;

    invoke-direct {v2, v0, v1}, Lcgq;-><init>(Ljnq;Llap;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lcbh;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iget-object v1, p0, Lcbh;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckn;

    new-instance v1, Lcfg;

    invoke-direct {v1, v0}, Lcfg;-><init>(Ldlr;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lcbh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzo;

    new-instance v2, Lbzn;

    invoke-direct {v2, v0, v1}, Lbzn;-><init>(Lfjr;Lbzo;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lcbh;->a:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcbh;->b:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lors;->a:Lors;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
