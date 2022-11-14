.class public final Lewj;
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

    iput p4, p0, Lewj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lqkb;

    iput-object p2, p0, Lewj;->b:Lqkb;

    iput-object p3, p0, Lewj;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p4, p0, Lewj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->b:Lqkb;

    iput-object p2, p0, Lewj;->c:Lqkb;

    iput-object p3, p0, Lewj;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;)Lewj;
    .locals 2

    new-instance v0, Lewj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lewj;-><init>(Lqkb;Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;Lqkb;Lqkb;)Lewj;
    .locals 2

    new-instance v0, Lewj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lewj;-><init>(Lqkb;Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Loix;
    .locals 4

    iget v0, p0, Lewj;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewj;->b:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lewj;->c:Lqkb;

    check-cast v1, Lpyo;

    iget-object v1, v1, Lpyo;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    iget-object v2, p0, Lewj;->a:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lewj;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lewj;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbd;

    iget-object v2, p0, Lewj;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lddk;->bl:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmbd;->a(Ljava/util/Set;)Ljwo;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loic;->a:Loic;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lewj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lewj;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lewj;->c:Lqkb;

    check-cast v2, Lpyo;

    iget-object v2, v2, Lpyo;->a:Ljava/lang/Object;

    check-cast v2, Loix;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lewj;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lewj;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbd;

    iget-object v2, p0, Lewj;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    sget-object v3, Lddk;->bk:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Loic;->a:Loic;

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ldde;->d()V

    invoke-interface {v2}, Ldde;->d()V

    sget-object v0, Loic;->a:Loic;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lmbd;->a(Ljava/util/Set;)Ljwo;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    sget-object v0, Loic;->a:Loic;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmxi;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lmxi;-><init>(Lqkb;I)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lewj;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lewj;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lewj;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lewj;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lewj;->b()Loix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
