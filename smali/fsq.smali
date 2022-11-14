.class public final Lfsq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lfsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsq;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lfsq;
    .locals 2

    new-instance v0, Lfsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfsq;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lfsq;
    .locals 2

    new-instance v0, Lfsq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfsq;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Lfsq;
    .locals 2

    new-instance v0, Lfsq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfsq;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Loix;
    .locals 6

    iget v0, p0, Lfsq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsq;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lfsq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Ldeb;->a:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfsq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lded;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/SGCAM/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfsq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddl;->ar:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x103

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loic;->a:Loic;

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfsq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfsq;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfsq;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    return-object v0

    :cond_1
    sget-object v0, Loic;->a:Loic;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lfsq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lfsq;->b()Loix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
