.class final Lvv;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x48
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lwa;


# direct methods
.method public constructor <init>(Lwa;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lvv;->b:Lwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 1

    new-instance p1, Lvv;

    iget-object v0, p0, Lvv;->b:Lwa;

    invoke-direct {p1, v0, p2}, Lvv;-><init>(Lwa;Lqlc;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lvv;

    invoke-virtual {p1, p2}, Lvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lvv;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv;->b:Lwa;

    const/4 v1, 0x1

    iput v1, p0, Lvv;->a:I

    new-instance v1, Lvz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvz;-><init>(Lwa;Lqlc;)V

    invoke-static {v1, p0}, Lqnj;->E(Lqmt;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqlk;->a:Lqlk;

    if-eq p1, v1, :cond_0

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
