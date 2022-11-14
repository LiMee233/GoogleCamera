.class Liwt;
.super Lihp;


# direct methods
.method public constructor <init>(Lixh;)V
    .locals 4

    invoke-direct {p0}, Lihp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lihz;

    const-string v1, "CameraUi.Capture"

    invoke-static {v1}, Lmin;->eO(Ljava/lang/String;)Lihz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lixh;->h:Ljkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liwx;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Liwx;-><init>(Ljkz;I)V

    aput-object v2, v0, v3

    iget-object v1, p1, Lixh;->b:Lepi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lixb;

    invoke-direct {v2, v1, v3}, Lixb;-><init>(Lepi;I)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object p1, p1, Lixh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liww;

    invoke-direct {v1, p1, v3}, Liww;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lihp;->a([Lihz;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
