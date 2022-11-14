.class public final Lfff;
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

    iput p4, p0, Lfff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->a:Lqkb;

    iput-object p2, p0, Lfff;->b:Lqkb;

    iput-object p3, p0, Lfff;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p4, p0, Lfff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->c:Lqkb;

    iput-object p2, p0, Lfff;->b:Lqkb;

    iput-object p3, p0, Lfff;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lfff;
    .locals 7

    new-instance v6, Lfff;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfff;-><init>(Lqkb;Lqkb;Lqkb;I[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Lfff;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfff;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfff;->b:Lqkb;

    check-cast v1, Lgjn;

    invoke-virtual {v1}, Lgjn;->a()Lghw;

    move-result-object v1

    iget-object v2, p0, Lfff;->a:Lqkb;

    check-cast v2, Lgiu;

    invoke-virtual {v2}, Lgiu;->a()Ljrj;

    move-result-object v2

    sget-object v3, Ljrj;->b:Ljrj;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_0

    sget-object v1, Lddl;->ap:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lddk;->aR:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfff;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfff;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lfff;->c:Lqkb;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lffe;->a(Ldde;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfff;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfff;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfff;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
