.class Liwv;
.super Lihp;


# direct methods
.method public constructor <init>(Lixh;)V
    .locals 3

    invoke-direct {p0}, Lihp;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lihz;

    const-string v1, "CameraUi.Photos"

    invoke-static {v1}, Lmin;->eO(Ljava/lang/String;)Lihz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lixh;->i:Leag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liwu;

    invoke-direct {v1, p1}, Liwu;-><init>(Leag;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lihp;->a([Lihz;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
