.class public final Lgqe;
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

    iput p3, p0, Lgqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lqkb;

    iput-object p2, p0, Lgqe;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lgqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lqkb;

    iput-object p2, p0, Lgqe;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Lgqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lqkb;

    iput-object p2, p0, Lgqe;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Lgqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lqkb;

    iput-object p2, p0, Lgqe;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Lgqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lqkb;

    iput-object p2, p0, Lgqe;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lgqe;
    .locals 2

    new-instance v0, Lgqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgqe;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget v0, p0, Lgqe;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqe;->b:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v3, p0, Lgqe;->a:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgqe;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-object v1, p0, Lgqe;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-static {v0, v1}, Lmin;->eh(Llze;Llzf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgqe;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgqe;->a:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldct;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    :cond_0
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgqe;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iget-object v3, p0, Lgqe;->a:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    sget-object v4, Lkdb;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Lddc;->b:Lddf;

    invoke-interface {v3, v5}, Ldde;->k(Lddf;)Z

    move-result v5

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3}, Ldde;->d()V

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgqe;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    iget-object v1, p0, Lgqe;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lgqd;->f(Loix;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqe;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgqe;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgqe;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgqe;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lgqe;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lgqe;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
