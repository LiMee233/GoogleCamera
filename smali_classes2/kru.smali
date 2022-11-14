.class public final synthetic Lkru;
.super Ljava/lang/Object;

# interfaces
.implements Lkrm;


# static fields
.field public static final synthetic a:Lkru;

.field public static final synthetic b:Lkru;

.field public static final synthetic c:Lkru;

.field public static final synthetic d:Lkru;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkru;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkru;-><init>(I)V

    sput-object v0, Lkru;->d:Lkru;

    new-instance v0, Lkru;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkru;-><init>(I)V

    sput-object v0, Lkru;->c:Lkru;

    new-instance v0, Lkru;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkru;-><init>(I)V

    sput-object v0, Lkru;->b:Lkru;

    new-instance v0, Lkru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkru;-><init>(I)V

    sput-object v0, Lkru;->a:Lkru;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkru;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    iget v0, p0, Lkru;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkrt;

    if-eqz v1, :cond_3

    check-cast v0, Lkrt;

    goto :goto_3

    :pswitch_0
    nop

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkrr;

    if-eqz v1, :cond_0

    check-cast v0, Lkrr;

    goto :goto_0

    :cond_0
    new-instance v0, Lkrr;

    invoke-direct {v0, p1}, Lkrr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :pswitch_1
    nop

    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkrh;

    if-eqz v1, :cond_1

    check-cast v0, Lkrh;

    goto :goto_1

    :cond_1
    new-instance v0, Lkrh;

    invoke-direct {v0, p1}, Lkrh;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0

    :pswitch_2
    nop

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkrq;

    if-eqz v1, :cond_2

    check-cast v0, Lkrq;

    goto :goto_2

    :cond_2
    new-instance v0, Lkrp;

    invoke-direct {v0, p1}, Lkrp;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lkrs;

    invoke-direct {v0, p1}, Lkrs;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
