.class public final Leei;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I)V
    .locals 0

    iput p5, p0, Leei;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Lqkb;

    iput-object p2, p0, Leei;->b:Lqkb;

    iput-object p3, p0, Leei;->c:Lqkb;

    iput-object p4, p0, Leei;->d:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p5, p0, Leei;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->c:Lqkb;

    iput-object p2, p0, Leei;->a:Lqkb;

    iput-object p3, p0, Leei;->d:Lqkb;

    iput-object p4, p0, Leei;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I[C)V
    .locals 0

    iput p5, p0, Leei;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->d:Lqkb;

    iput-object p2, p0, Leei;->a:Lqkb;

    iput-object p3, p0, Leei;->c:Lqkb;

    iput-object p4, p0, Leei;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;)Leei;
    .locals 7

    new-instance v6, Leei;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leei;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I)V

    return-object v6
.end method

.method public static c(Lqkb;Lqkb;Lqkb;Lqkb;)Leei;
    .locals 8

    new-instance v7, Leei;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Leei;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[B)V

    return-object v7
.end method


# virtual methods
.method public final b()Llcm;
    .locals 8

    iget v0, p0, Leei;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leei;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    iget-object v4, p0, Leei;->a:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcm;

    iget-object v5, p0, Leei;->c:Lqkb;

    check-cast v5, Lemg;

    invoke-virtual {v5}, Lemg;->a()Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, p0, Leei;->b:Lqkb;

    check-cast v6, Lemc;

    invoke-virtual {v6}, Lemc;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lhwz;

    invoke-direct {v7, v5, v6}, Lhwz;-><init>(Landroid/view/WindowManager;Landroid/content/Context;)V

    invoke-static {v4, v7}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v4

    new-array v3, v3, [Llcm;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-static {v3}, Llct;->i([Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leei;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Leei;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcy;

    iget-object v2, p0, Leei;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Leei;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Ldcz;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    new-instance v0, Ldon;

    invoke-direct {v0, v2, v4, v3}, Ldon;-><init>(ZZI)V

    invoke-static {v1, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leei;->a:Lqkb;

    check-cast v0, Lfff;

    invoke-virtual {v0}, Lfff;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Leei;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcm;

    iget-object v5, p0, Leei;->c:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcm;

    iget-object v6, p0, Leei;->d:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldde;

    if-eqz v0, :cond_0

    sget-object v0, Lkdb;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lddl;->a:Lddh;

    invoke-interface {v6}, Ldde;->d()V

    new-array v0, v3, [Llcm;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object v0

    new-instance v1, Lbxe;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbxe;-><init>(I)V

    invoke-static {v0, v1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    sget-object v1, Lkdb;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfcx;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llcm;)Llcm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leei;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Leei;->b()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Leei;->b()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Leei;->b()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
