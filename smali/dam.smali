.class public final synthetic Ldam;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ldde;

.field public final synthetic d:Llcy;

.field public final synthetic e:Lhya;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhya;Lpyi;Ljava/util/Set;Ldde;Llcy;I)V
    .locals 0

    iput p6, p0, Ldam;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldam;->e:Lhya;

    iput-object p2, p0, Ldam;->a:Lpyi;

    iput-object p3, p0, Ldam;->b:Ljava/util/Set;

    iput-object p4, p0, Ldam;->c:Ldde;

    iput-object p5, p0, Ldam;->d:Llcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldam;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldam;->e:Lhya;

    iget-object v1, p0, Ldam;->a:Lpyi;

    iget-object v2, p0, Ldam;->b:Ljava/util/Set;

    iget-object v3, p0, Ldam;->c:Ldde;

    iget-object v4, p0, Ldam;->d:Llcy;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v6

    const-string v7, "PitchRollIndicatorHUD"

    iput-object v7, v6, Lias;->a:Ljava/lang/String;

    invoke-static {v2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v2

    invoke-virtual {v6, v2}, Lias;->c(Looz;)V

    sget-object v2, Llwb;->b:Llwb;

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {v6, v2}, Lias;->b(Looz;)V

    sget-object v2, Ldcu;->m:Lddf;

    invoke-interface {v3, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Lias;->e(Z)V

    invoke-virtual {v6, v4}, Lias;->d(Llcy;)V

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lial;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v6, Lias;->b:Loix;

    invoke-virtual {v6}, Lias;->a()Liat;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lhya;->a(Liar;Liat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldam;->e:Lhya;

    iget-object v1, p0, Ldam;->a:Lpyi;

    iget-object v2, p0, Ldam;->b:Ljava/util/Set;

    iget-object v3, p0, Ldam;->c:Ldde;

    iget-object v4, p0, Ldam;->d:Llcy;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v6

    const-string v7, "UpDownIndicatorHUD"

    iput-object v7, v6, Lias;->a:Ljava/lang/String;

    invoke-static {v2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v2

    invoke-virtual {v6, v2}, Lias;->c(Looz;)V

    sget-object v2, Llwb;->b:Llwb;

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {v6, v2}, Lias;->b(Looz;)V

    sget-object v2, Ldcu;->m:Lddf;

    invoke-interface {v3, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Lias;->e(Z)V

    invoke-virtual {v6, v4}, Lias;->d(Llcy;)V

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lial;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v6, Lias;->b:Loix;

    invoke-virtual {v6}, Lias;->a()Liat;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lhya;->a(Liar;Liat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
