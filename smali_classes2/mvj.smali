.class public final Lmvj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lmvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvj;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmvj;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmvj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    new-instance v1, Lmxr;

    invoke-direct {v1, v0}, Lmxr;-><init>(Lojz;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lmxp;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    const/16 v4, 0xe1e

    const-string v5, "Failed to get PackageInfo for: %s"

    invoke-static {v3, v5, v0, v4, v2}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmvj;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    new-instance v1, Lmxg;

    invoke-direct {v1, v0}, Lmxg;-><init>(Lpyi;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmvj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lmwe;

    check-cast v0, Lmwd;

    invoke-direct {v1, v0}, Lmwe;-><init>(Lmwd;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lmvj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    new-instance v2, Lmwd;

    invoke-direct {v2, v0, v1, v1}, Lmwd;-><init>(Loxf;[B[B)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqat;->a:Lqat;

    invoke-virtual {v1}, Lqat;->b()Lqau;

    move-result-object v1

    invoke-interface {v1, v0}, Lqau;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqaq;->a:Lqaq;

    invoke-virtual {v1}, Lqaq;->b()Lqar;

    move-result-object v1

    invoke-interface {v1, v0}, Lqar;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqan;->a:Lqan;

    invoke-virtual {v1}, Lqan;->b()Lqao;

    move-result-object v1

    invoke-interface {v1, v0}, Lqao;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqak;->a:Lqak;

    invoke-virtual {v1}, Lqak;->b()Lqal;

    move-result-object v1

    invoke-interface {v1, v0}, Lqal;->b(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzy;->a:Lpzy;

    invoke-virtual {v1}, Lpzy;->b()Lpzz;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzz;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqah;->a:Lqah;

    invoke-virtual {v1}, Lqah;->b()Lqai;

    move-result-object v1

    invoke-interface {v1, v0}, Lqai;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqab;->a:Lqab;

    invoke-virtual {v1}, Lqab;->b()Lqac;

    move-result-object v1

    invoke-interface {v1, v0}, Lqac;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzy;->a:Lpzy;

    invoke-virtual {v1}, Lpzy;->b()Lpzz;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzz;->b(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzy;->a:Lpzy;

    invoke-virtual {v1}, Lpzy;->b()Lpzz;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzz;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqak;->a:Lqak;

    invoke-virtual {v1}, Lqak;->b()Lqal;

    move-result-object v1

    invoke-interface {v1, v0}, Lqal;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqak;->a:Lqak;

    invoke-virtual {v1}, Lqak;->b()Lqal;

    move-result-object v1

    invoke-interface {v1, v0}, Lqal;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzv;->a:Lpzv;

    invoke-virtual {v1}, Lpzv;->b()Lpzw;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzw;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzy;->a:Lpzy;

    invoke-virtual {v1}, Lpzy;->b()Lpzz;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzz;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzs;->a:Lpzs;

    invoke-virtual {v1}, Lpzs;->b()Lpzt;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzt;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzj;->a:Lpzj;

    invoke-virtual {v1}, Lpzj;->b()Lpzk;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzk;->b(Landroid/content/Context;)Lpyt;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmvj;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzj;->a:Lpzj;

    invoke-virtual {v1}, Lpzj;->b()Lpzk;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzk;->c(Landroid/content/Context;)Lpyt;

    move-result-object v0

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
