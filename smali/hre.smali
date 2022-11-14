.class public final Lhre;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhqa;
    .locals 1

    new-instance v0, Lhqa;

    invoke-direct {v0}, Lhqa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhre;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lhxh;

    invoke-direct {v0}, Lhxh;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lhwn;

    invoke-direct {v0}, Lhwn;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_8
    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lghe;

    new-instance v2, Llcc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lghe;-><init>(Llcy;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhsu;

    new-instance v1, Llcc;

    sget-object v2, Lhth;->e:Lhth;

    iget v2, v2, Lhth;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lhsu;-><init>(Llcy;)V

    return-object v0

    :pswitch_b
    sget-object v0, Liql;->a:Liql;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lhup;

    invoke-direct {v0}, Lhup;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Llcc;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llcc;

    const-string v1, ""

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llcc;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llcc;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llcc;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lhre;->a()Lhqa;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

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
