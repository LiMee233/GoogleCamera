.class public final Lndb;
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

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lqkb;

    iput-object p2, p0, Lndb;->b:Lqkb;

    iput-object p3, p0, Lndb;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->c:Lqkb;

    iput-object p2, p0, Lndb;->a:Lqkb;

    iput-object p3, p0, Lndb;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[C)V
    .locals 0

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->c:Lqkb;

    iput-object p2, p0, Lndb;->a:Lqkb;

    iput-object p3, p0, Lndb;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[F)V
    .locals 0

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->c:Lqkb;

    iput-object p2, p0, Lndb;->b:Lqkb;

    iput-object p3, p0, Lndb;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[I)V
    .locals 0

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->b:Lqkb;

    iput-object p2, p0, Lndb;->c:Lqkb;

    iput-object p3, p0, Lndb;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[S)V
    .locals 0

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->b:Lqkb;

    iput-object p2, p0, Lndb;->c:Lqkb;

    iput-object p3, p0, Lndb;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p4, p0, Lndb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->c:Lqkb;

    iput-object p2, p0, Lndb;->b:Lqkb;

    iput-object p3, p0, Lndb;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lndb;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndb;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lndb;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeh;

    iget-object v2, p0, Lndb;->a:Lqkb;

    check-cast v2, Lodr;

    invoke-virtual {v2}, Lodr;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lodp;

    check-cast v0, Lody;

    invoke-direct {v3, v0, v1, v2}, Lodp;-><init>(Lody;Loeh;Landroid/content/Context;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lndb;->c:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    iget-object v1, p0, Lndb;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    iget-object v2, p0, Lndb;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdc;

    new-instance v3, Lnrv;

    invoke-direct {v3, v0, v1, v2}, Lnrv;-><init>(Lpyi;Lnrg;Lmdc;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lndb;->b:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lndb;->c:Lqkb;

    check-cast v1, Lpyo;

    iget-object v1, v1, Lpyo;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    invoke-virtual {v0, v1}, Loix;->a(Loix;)Loix;

    move-result-object v0

    iget-object v1, p0, Lndb;->a:Lqkb;

    check-cast v1, Levu;

    invoke-virtual {v1}, Levu;->a()Loix;

    move-result-object v1

    invoke-virtual {v0, v1}, Loix;->a(Loix;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lndb;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    iget-object v1, p0, Lndb;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbo;

    iget-object v2, p0, Lndb;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lndb;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    iget-object v1, p0, Lndb;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnot;

    iget-object v2, p0, Lndb;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    new-instance v3, Lnnx;

    invoke-direct {v3, v0, v1, v2}, Lnnx;-><init>(Lnpu;Lnot;Lnrg;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lndb;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    iget-object v1, p0, Lndb;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    iget-object v2, p0, Lndb;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    new-instance v3, Lnnu;

    invoke-direct {v3, v0, v1, v2}, Lnnu;-><init>(Lnpa;Lmdc;Lnrg;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lndb;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lndb;->b:Lqkb;

    check-cast v1, Lpyo;

    iget-object v1, v1, Lpyo;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    iget-object v2, p0, Lndb;->c:Lqkb;

    check-cast v2, Lndn;

    invoke-virtual {v2}, Lndn;->a()Lndm;

    move-result-object v2

    invoke-static {}, Llzd;->b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    move-result-object v3

    new-instance v4, Lndq;

    invoke-direct {v4, v0, v1, v2, v3}, Lndq;-><init>(Landroid/content/Context;Loix;Lndm;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lndb;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iget-object v1, p0, Lndb;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    iget-object v2, p0, Lndb;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdc;

    new-instance v3, Lncr;

    invoke-direct {v3, v0, v1, v2}, Lncr;-><init>(Ljava/util/Random;Lncb;Lmdc;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lndb;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lndb;->b:Lqkb;

    check-cast v1, Lpyr;

    invoke-virtual {v1}, Lpyr;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lndb;->c:Lqkb;

    check-cast v2, Lpyr;

    invoke-virtual {v2}, Lpyr;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lnda;

    invoke-direct {v3, v0, v1, v2}, Lnda;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
