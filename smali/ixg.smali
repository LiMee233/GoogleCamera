.class Lixg;
.super Lihp;


# instance fields
.field final synthetic b:Lixh;


# direct methods
.method public constructor <init>(Lixh;)V
    .locals 6

    iput-object p1, p0, Lixg;->b:Lixh;

    invoke-direct {p0}, Lihp;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Lihz;

    const-string v1, "CameraUi.SocialShare"

    invoke-static {v1}, Lmin;->eO(Ljava/lang/String;)Lihz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lixh;->b:Lepi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lixb;

    invoke-direct {v3, v1, v2}, Lixb;-><init>(Lepi;I)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v3, p1, Lixh;->d:Lgtf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lixc;

    invoke-direct {v4, v3}, Lixc;-><init>(Lgtf;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    new-instance v4, Lixd;

    invoke-direct {v4, p0, v2}, Lixd;-><init>(Lixg;I)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    new-instance v4, Lixd;

    invoke-direct {v4, p0, v1}, Lixd;-><init>(Lixg;I)V

    const/4 v5, 0x4

    aput-object v4, v0, v5

    iget-object v4, p1, Lixh;->f:Ljai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lixe;

    invoke-direct {v5, v4}, Lixe;-><init>(Ljai;)V

    const/4 v4, 0x5

    aput-object v5, v0, v4

    iget-object v4, p1, Lixh;->e:Lkaq;

    new-instance v5, Liwy;

    invoke-direct {v5, v4}, Liwy;-><init>(Lkaq;)V

    const/4 v4, 0x6

    aput-object v5, v0, v4

    iget-object v4, p1, Lixh;->j:Ljgo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lixf;

    invoke-direct {v5, v4, v1}, Lixf;-><init>(Ljgo;I)V

    const/4 v1, 0x7

    aput-object v5, v0, v1

    iget-object v1, p1, Lixh;->h:Ljkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liwx;

    invoke-direct {v4, v1, v2}, Liwx;-><init>(Ljkz;I)V

    const/16 v1, 0x8

    aput-object v4, v0, v1

    iget-object v1, p1, Lixh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liww;

    invoke-direct {v4, v1, v2}, Liww;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v1, 0x9

    aput-object v4, v0, v1

    iget-object v1, p1, Lixh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liww;

    invoke-direct {v4, v1, v3}, Liww;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v1, 0xa

    aput-object v4, v0, v1

    iget-object p1, p1, Lixh;->j:Ljgo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lixf;

    invoke-direct {v1, p1, v2}, Lixf;-><init>(Ljgo;I)V

    const/16 p1, 0xb

    aput-object v1, v0, p1

    new-instance p1, Lixd;

    invoke-direct {p1, p0, v3}, Lixd;-><init>(Lixg;I)V

    const/16 v1, 0xc

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lihp;->a([Lihz;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
