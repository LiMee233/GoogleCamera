.class public final Lhli;
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

    iput p3, p0, Lhli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Lqkb;

    iput-object p2, p0, Lhli;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lhli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Lqkb;

    iput-object p2, p0, Lhli;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Lhli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Lqkb;

    iput-object p2, p0, Lhli;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Lhli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Lqkb;

    iput-object p2, p0, Lhli;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Lhli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Lqkb;

    iput-object p2, p0, Lhli;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Lhli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Lqkb;

    iput-object p2, p0, Lhli;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Ldde;)Loix;
    .locals 1

    sget-object v0, Ldeg;->a:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    const-string p1, "pref_chameleon_control_key"

    invoke-static {p1}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Levu;

    invoke-virtual {p0}, Levu;->a()Loix;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Loic;->a:Loic;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Loix;
    .locals 3

    iget v0, p0, Lhli;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhli;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lhli;->b:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lnby;

    invoke-direct {v1, v0}, Lnby;-><init>(Loix;)V

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lhli;->b:Lqkb;

    iget-object v1, p0, Lhli;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    invoke-static {v0, v1}, Lhli;->b(Lqkb;Ldde;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Ldeg;->a:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const-string v1, "pref_chameleon_control_key"

    invoke-static {v1}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loic;->a:Loic;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Loic;->a:Loic;

    goto :goto_1

    :cond_1
    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Loic;->a:Loic;

    goto :goto_2

    :cond_2
    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhli;->b:Lqkb;

    iget-object v1, p0, Lhli;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Loic;->a:Loic;

    goto :goto_3

    :cond_3
    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    check-cast v1, Lgqe;

    invoke-virtual {v1}, Lgqe;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Loic;->a:Loic;

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisr;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Loic;->a:Loic;

    :goto_5
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Loic;->a:Loic;

    :goto_6
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Loic;->a:Loic;

    :goto_7
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Loic;->a:Loic;

    :goto_8
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhli;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lhli;->a:Lqkb;

    sget-object v2, Lddk;->aH:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, Levu;

    invoke-virtual {v1}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_9

    :cond_9
    sget-object v0, Loic;->a:Loic;

    :goto_9
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Loic;->a:Loic;

    goto :goto_a

    :cond_a
    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    :goto_a
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhli;->b:Lqkb;

    iget-object v1, p0, Lhli;->a:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Loic;->a:Loic;

    goto :goto_b

    :cond_b
    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhli;->b:Lqkb;

    iget-object v1, p0, Lhli;->a:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Loic;->a:Loic;

    :goto_c
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhli;->a:Lqkb;

    iget-object v1, p0, Lhli;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddx;->a:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Loic;->a:Loic;

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Loic;->a:Loic;

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhli;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lhli;->a()Loix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
