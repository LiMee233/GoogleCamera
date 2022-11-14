.class public final Ldhu;
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

    iput p3, p0, Ldhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->a:Lqkb;

    iput-object p2, p0, Ldhu;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Ldhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->b:Lqkb;

    iput-object p2, p0, Ldhu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Ldhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->b:Lqkb;

    iput-object p2, p0, Ldhu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Ldhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->b:Lqkb;

    iput-object p2, p0, Ldhu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Ldhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->b:Lqkb;

    iput-object p2, p0, Ldhu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Ldhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->b:Lqkb;

    iput-object p2, p0, Ldhu;->a:Lqkb;

    return-void
.end method

.method public static a(Ldde;Lqkb;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lddb;->a:Lddf;

    invoke-interface {p0, v0}, Ldde;->k(Lddf;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lors;->a:Lors;

    goto :goto_0

    :cond_0
    new-instance p0, Ldsv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldsv;-><init>(Lqkb;I)V

    const-string p1, "sensorconsumer"

    invoke-static {p0, p1}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object p0

    invoke-static {p0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lqkb;Lqkb;)Ldhu;
    .locals 3

    new-instance v0, Ldhu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhu;-><init>(Lqkb;Lqkb;I[B)V

    return-object v0
.end method

.method public static c(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;Lqkb;)Ldhu;
    .locals 3

    new-instance v0, Ldhu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhu;-><init>(Lqkb;Lqkb;I[C)V

    return-object v0
.end method

.method public static e(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static g(Lqkb;Lqkb;)Ldhu;
    .locals 3

    new-instance v0, Ldhu;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhu;-><init>(Lqkb;Lqkb;I[I)V

    return-object v0
.end method

.method public static h(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static i(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static j(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static k(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static l(Lqkb;Lqkb;)Ldhu;
    .locals 3

    new-instance v0, Ldhu;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhu;-><init>(Lqkb;Lqkb;I[Z)V

    return-object v0
.end method

.method public static m(Lqkb;Lqkb;)Ldhu;
    .locals 2

    new-instance v0, Ldhu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldhu;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    sget-object v2, Lddb;->a:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lors;->a:Lors;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ldhu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Ldhu;->a:Lqkb;

    invoke-static {v0, v1}, Ldhu;->a(Ldde;Lqkb;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldhu;->a:Lqkb;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ldhu;->b:Lqkb;

    check-cast v1, Lpyr;

    invoke-virtual {v1}, Lpyr;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ldsu;

    invoke-direct {v2, v0, v1}, Ldsu;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkn;

    invoke-static {v0}, Ldtm;->a(Ldqv;)Ldtl;

    move-result-object v0

    new-instance v3, Ldsm;

    invoke-direct {v3, v1, v2}, Ldsm;-><init>(Lhkn;I)V

    invoke-virtual {v0, v3}, Ldtl;->b(Ldtj;)V

    invoke-interface {v1}, Lhkn;->b()Ldrb;

    move-result-object v2

    iput-object v2, v0, Ldtl;->c:Ldrb;

    invoke-interface {v1}, Lhkn;->a()I

    move-result v1

    invoke-static {v1}, Ldtl;->c(I)V

    invoke-virtual {v0}, Ldtl;->a()Ldqw;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkn;

    invoke-static {v0}, Ldtm;->a(Ldqv;)Ldtl;

    move-result-object v0

    new-instance v2, Ldsm;

    invoke-direct {v2, v1, v3}, Ldsm;-><init>(Lhkn;I)V

    invoke-virtual {v0, v2}, Ldtl;->b(Ldtj;)V

    invoke-interface {v1}, Lhkn;->b()Ldrb;

    move-result-object v2

    iput-object v2, v0, Ldtl;->c:Ldrb;

    invoke-interface {v1}, Lhkn;->a()I

    move-result v1

    invoke-static {v1}, Ldtl;->c(I)V

    invoke-virtual {v0}, Ldtl;->a()Ldqw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    iget-object v2, p0, Ldhu;->b:Lqkb;

    invoke-static {v0}, Ldtm;->a(Ldqv;)Ldtl;

    move-result-object v0

    new-instance v3, Ldsl;

    invoke-direct {v3, v2}, Ldsl;-><init>(Lqkb;)V

    iput-object v3, v0, Ldtl;->b:Ldth;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwj;

    iget-object v3, v3, Ldwj;->a:Ldtf;

    iput-object v3, v0, Ldtl;->c:Ldrb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwj;

    iget-object v2, v2, Ldwj;->b:[Ldwf;

    array-length v2, v2

    invoke-static {v2}, Ldtl;->c(I)V

    const/4 v2, -0x1

    iput v2, v0, Ldtl;->a:I

    iput v1, v0, Ldtl;->d:I

    invoke-virtual {v0}, Ldtl;->a()Ldqw;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkn;

    invoke-static {v0}, Ldtm;->a(Ldqv;)Ldtl;

    move-result-object v0

    new-instance v2, Ldsm;

    invoke-direct {v2, v1, v4}, Ldsm;-><init>(Lhkn;I)V

    invoke-virtual {v0, v2}, Ldtl;->b(Ldtj;)V

    invoke-interface {v1}, Lhkn;->b()Ldrb;

    move-result-object v2

    iput-object v2, v0, Ldtl;->c:Ldrb;

    invoke-interface {v1}, Lhkn;->a()I

    move-result v1

    invoke-static {v1}, Ldtl;->c(I)V

    invoke-virtual {v0}, Ldtl;->a()Ldqw;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsy;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    check-cast v1, Ldrz;

    invoke-virtual {v1}, Ldrz;->a()Ldqu;

    move-result-object v1

    new-instance v2, Lhnn;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhnn;-><init>(I)V

    invoke-static {v2, v0, v1}, Lenk;->I(Lhno;Ldsy;Ldqu;)Ldrs;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsy;

    iget-object v2, p0, Ldhu;->b:Lqkb;

    check-cast v2, Ldrz;

    invoke-virtual {v2}, Ldrz;->a()Ldqu;

    move-result-object v2

    new-instance v3, Lhnn;

    invoke-direct {v3, v1}, Lhnn;-><init>(I)V

    invoke-static {v3, v0, v2}, Lenk;->I(Lhno;Ldsy;Ldqu;)Ldrs;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsy;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    check-cast v1, Ldrz;

    invoke-virtual {v1}, Ldrz;->a()Ldqu;

    move-result-object v1

    new-instance v3, Lhnn;

    invoke-direct {v3, v2}, Lhnn;-><init>(I)V

    invoke-static {v3, v0, v1}, Lenk;->I(Lhno;Ldsy;Ldqu;)Ldrs;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsy;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    check-cast v1, Ldrz;

    invoke-virtual {v1}, Ldrz;->a()Ldqu;

    move-result-object v1

    new-instance v2, Lhnn;

    invoke-direct {v2, v3}, Lhnn;-><init>(I)V

    invoke-static {v2, v0, v1}, Lenk;->I(Lhno;Ldsy;Ldqu;)Ldrs;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsy;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    check-cast v1, Ldrz;

    invoke-virtual {v1}, Ldrz;->a()Ldqu;

    move-result-object v1

    new-instance v2, Lhnn;

    invoke-direct {v2, v4}, Lhnn;-><init>(I)V

    invoke-static {v2, v0, v1}, Lenk;->I(Lhno;Ldsy;Ldqu;)Ldrs;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldhu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    iget-object v1, p0, Ldhu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-interface {v0}, Llna;->b()Llnb;

    move-result-object v0

    invoke-interface {v0, v1}, Llnb;->b(Llnx;)Llnv;

    move-result-object v0

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    invoke-interface {v0, v1}, Llna;->s(Llnv;)Llqb;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loic;->a:Loic;

    :goto_0
    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    sget-object v2, Lddk;->aB:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lors;->a:Lors;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    new-instance v1, Llcu;

    sget-object v2, Lfoa;->b:Lfoa;

    invoke-direct {v1, v2}, Llcu;-><init>(Loju;)V

    new-instance v2, Ldqj;

    invoke-direct {v2, v0}, Ldqj;-><init>(Ldqd;)V

    sget-object v0, Ljwr;->e:Ljwr;

    invoke-static {v2, v1, v0}, Ljwt;->a(Ljws;Llcm;Ljwr;)Ljwt;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldhu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldhu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    new-instance v2, Ldpz;

    invoke-direct {v2, v0, v1}, Ldpz;-><init>(ZLhuf;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Ldhu;->b:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    iget-object v1, p0, Ldhu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    new-instance v2, Ldpd;

    invoke-direct {v2, v1, v0}, Ldpd;-><init>(Lljd;Lpyi;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    check-cast v1, Lpyo;

    iget-object v1, v1, Lpyo;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    sget v1, Ldda;->a:I

    invoke-interface {v0}, Ldde;->d()V

    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldhu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    iget-object v1, p0, Ldhu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Ldjx;

    invoke-direct {v2, v0, v1}, Ldjx;-><init>(Ldjt;Ldde;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Ldhu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldhu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ljtv;

    invoke-direct {v1, v0}, Ljtv;-><init>(Ldde;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ldhu;->a:Lqkb;

    iget-object v1, p0, Ldhu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddk;->aD:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ldhs;

    invoke-virtual {v0}, Ldhs;->a()Ldhr;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ldhy;

    invoke-direct {v0}, Ldhy;-><init>()V

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lgbw;

    invoke-direct {v0, v1, v4}, Lgbw;-><init>(Lqkb;I)V

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

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
