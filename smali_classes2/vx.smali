.class final Lvx;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Lvs;


# direct methods
.method public constructor <init>(Lvs;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lvx;->a:Lvs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 1

    new-instance p1, Lvx;

    iget-object v0, p0, Lvx;->a:Lvs;

    invoke-direct {p1, v0, p2}, Lvx;-><init>(Lvs;Lqlc;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lvx;

    invoke-virtual {p1, p2}, Lvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqlk;->a:Lqlk;

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
