.class public final Lbyr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lojz;
    .locals 1

    sget-object v0, Loib;->a:Lojz;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b()Looh;
    .locals 5

    const-string v0, "on_shutter"

    const-string v1, "BOOL"

    invoke-static {v0, v1}, Lccj;->a(Ljava/lang/String;Ljava/lang/String;)Lccj;

    move-result-object v0

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    const-string v1, "photo_mode"

    const-string v2, "INTEGER"

    invoke-static {v1, v2}, Lccj;->a(Ljava/lang/String;Ljava/lang/String;)Lccj;

    move-result-object v1

    invoke-static {v1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v1

    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    new-instance v2, Lcbs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbs;-><init>(I)V

    new-instance v3, Lcbs;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcbs;-><init>(I)V

    const-string v4, "pixel_data"

    invoke-static {v4, v0, v3}, Lcck;->a(Ljava/lang/String;Looh;Lcbr;)Lcck;

    move-result-object v0

    const-string v3, "metadata"

    invoke-static {v3, v1, v2}, Lcck;->a(Ljava/lang/String;Looh;Lcbr;)Lcck;

    move-result-object v1

    invoke-static {v0, v1}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lhiy;
    .locals 1

    new-instance v0, Lhiy;

    invoke-direct {v0}, Lhiy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbyr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lbug;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcoi;

    invoke-direct {v0}, Lcoi;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lnuw;

    invoke-direct {v0, v1, v1}, Lnuw;-><init>([S[B)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lbyr;->c()Lhiy;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcin;

    invoke-direct {v0}, Lcin;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, Lduf;->a()Ldeh;

    move-result-object v0

    new-instance v1, Llcc;

    sget-object v2, Ldeh;->c:Ldeh;

    invoke-virtual {v0, v2}, Ldeh;->b(Ldeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcik;->b:Lcik;

    goto :goto_0

    :cond_0
    sget-object v0, Lcik;->a:Lcik;

    :goto_0
    invoke-direct {v1, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    new-instance v0, Llcc;

    sget-object v1, Lcik;->a:Lcik;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    return-object v0

    :pswitch_8
    const/4 v0, 0x2

    const-string v1, "VidMedCod"

    invoke-static {v1, v0}, Lmin;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "f250"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "feature.brella.frame.low-res"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_b
    throw v1

    :pswitch_c
    new-instance v0, Ljdw;

    invoke-direct {v0, v1}, Ljdw;-><init>([S)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lbyr;->a()Lojz;

    move-result-object v0

    new-instance v1, Lbzo;

    invoke-direct {v1, v0}, Lbzo;-><init>(Lojz;)V

    return-object v1

    :pswitch_e
    invoke-static {}, Lbyr;->a()Lojz;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llcc;

    sget-object v1, Lbzp;->a:Lbzp;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljdw;

    invoke-direct {v0, v1, v1}, Ljdw;-><init>([B[B)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

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
