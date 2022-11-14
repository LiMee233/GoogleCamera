.class public final Lgqy;
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

    iput p3, p0, Lgqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Lqkb;

    iput-object p2, p0, Lgqy;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lgqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->b:Lqkb;

    iput-object p2, p0, Lgqy;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 5

    iget v0, p0, Lgqy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqy;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    iget-object v1, p0, Lgqy;->a:Lqkb;

    check-cast v1, Lgjn;

    invoke-virtual {v1}, Lgjn;->a()Lghw;

    move-result-object v1

    new-instance v2, Lgqu;

    sget-object v3, Lhtt;->i:Lhum;

    invoke-interface {v0, v3}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v3

    sget-object v4, Lhtt;->j:Lhum;

    invoke-interface {v0, v4}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v0

    sget-object v4, Lgqr;->b:Lgqr;

    invoke-direct {v2, v3, v0, v1, v4}, Lgqu;-><init>(Llcy;Llcy;Lghw;Lgqr;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgqy;->a:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v0

    iget-object v1, p0, Lgqy;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddt;->i:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llwa;->a:Llwa;

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llwc;->j()Llwa;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgqy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgqy;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    sget-object v2, Lddl;->ao:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhtt;->p:Lhuj;

    invoke-interface {v1, v0}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqy;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgqy;->a()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgqy;->a()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgqy;->a()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
