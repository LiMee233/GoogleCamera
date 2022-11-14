.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Lijq;


# instance fields
.field public final a:Lljd;

.field public b:Lljg;


# direct methods
.method public constructor <init>(Lmcr;Lljd;)V
    .locals 1

    invoke-static {}, Lijj;->values()[Lijj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    sget-object p1, Lljg;->b:Lljg;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lljg;

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljd;

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Lijj;->b:Lijj;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Lijj;->c:Lijj;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
