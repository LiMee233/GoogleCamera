.class final Lahf;
.super Laim;
.source "PG"


# static fields
.field public static final a:Lajk;

.field private static final j:Lajb;


# instance fields
.field public b:Laiu;

.field public c:Lahi;

.field public final d:Lagx;

.field public final e:Laje;

.field public final f:Lajg;

.field public g:Lajb;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    const-string v1, "AndCamAgntImp"

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lagj;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lajk;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Lagj;-><init>()V

    goto/32 :goto_7

    :goto_6
    sput-object v0, Lahf;->a:Lajk;

    goto/32 :goto_3

    :goto_7
    sput-object v0, Lahf;->j:Lajb;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Lajb;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0, p0, p0, v1}, Lagx;-><init>(Lahf;Laim;Landroid/os/Looper;)V

    goto/32 :goto_8

    :goto_2
    invoke-direct {p0}, Laim;-><init>()V

    goto/32 :goto_b

    :goto_3
    const-string v1, "Camera Handler Thread"

    goto/32 :goto_18

    :goto_4
    iput-object v0, p0, Lahf;->g:Lajb;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Laje;-><init>()V

    goto/32 :goto_e

    :goto_6
    iget-object v1, p0, Lahf;->d:Lagx;

    goto/32 :goto_13

    :goto_7
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_3

    :goto_8
    iput-object v0, p0, Lahf;->d:Lagx;

    goto/32 :goto_19

    :goto_9
    return-void

    :goto_a
    new-instance v0, Lajg;

    goto/32 :goto_6

    :goto_b
    sget-object v0, Lahf;->j:Lajb;

    goto/32 :goto_4

    :goto_c
    iput-object v0, p0, Lahf;->g:Lajb;

    goto/32 :goto_f

    :goto_d
    iput-object v0, p0, Lahf;->h:Landroid/os/HandlerThread;

    goto/32 :goto_11

    :goto_e
    iput-object v0, p0, Lahf;->e:Laje;

    goto/32 :goto_a

    :goto_f
    new-instance v0, Laje;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_1a

    :goto_12
    iput-object v0, p0, Lahf;->f:Lajg;

    goto/32 :goto_16

    :goto_13
    iget-object v2, p0, Lahf;->h:Landroid/os/HandlerThread;

    goto/32 :goto_15

    :goto_14
    iget-object v1, p0, Lahf;->h:Landroid/os/HandlerThread;

    goto/32 :goto_10

    :goto_15
    invoke-direct {v0, v1, v2}, Lajg;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v0}, Lajg;->start()V

    goto/32 :goto_9

    :goto_17
    iget-object v1, p0, Lahf;->d:Lagx;

    goto/32 :goto_0

    :goto_18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_19
    new-instance v0, Lajb;

    goto/32 :goto_17

    :goto_1a
    new-instance v0, Lagx;

    goto/32 :goto_14
.end method


# virtual methods
.method public final a()Laiv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lagl;->b()Lagl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Lajb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lahf;->g:Lajb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lahf;->d:Lagx;

    goto/32 :goto_0
.end method

.method public final c()Lajg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lahf;->f:Lajg;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final d()Laje;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lahf;->e:Laje;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Lajb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lahf;->g:Lajb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
