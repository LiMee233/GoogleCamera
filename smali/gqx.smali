.class public final Lgqx;
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

    iput p4, p0, Lgqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqx;->a:Lqkb;

    iput-object p2, p0, Lgqx;->b:Lqkb;

    iput-object p3, p0, Lgqx;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p4, p0, Lgqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqx;->c:Lqkb;

    iput-object p2, p0, Lgqx;->b:Lqkb;

    iput-object p3, p0, Lgqx;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lgqx;
    .locals 7

    new-instance v6, Lgqx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgqx;-><init>(Lqkb;Lqkb;Lqkb;I[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Llcm;
    .locals 5

    iget v0, p0, Lgqx;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqx;->c:Lqkb;

    check-cast v0, Leei;

    invoke-virtual {v0}, Leei;->b()Llcm;

    move-result-object v0

    iget-object v1, p0, Lgqx;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lgqx;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ldon;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ldon;-><init>(ZZI)V

    invoke-static {v0, v3}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgqx;->a:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v0

    iget-object v1, p0, Lgqx;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcy;

    iget-object v2, p0, Lgqx;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcy;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v3, Llwb;->a:Llwb;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v0, Letn;->m:Letn;

    invoke-static {v1, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqx;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgqx;->a()Llcm;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgqx;->a()Llcm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
