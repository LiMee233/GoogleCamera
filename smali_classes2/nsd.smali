.class public final Lnsd;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$2"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0xa1,
        0xa2
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic c:Lnrf;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnsd;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p2, p0, Lnsd;->c:Lnrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 3

    new-instance v0, Lnsd;

    iget-object v1, p0, Lnsd;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, p0, Lnsd;->c:Lnrf;

    invoke-direct {v0, v1, v2, p2}, Lnsd;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;Lqlc;)V

    iput-object p1, v0, Lnsd;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqtn;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lnsd;

    invoke-virtual {p1, p2}, Lnsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lnsd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lnsd;->d:Ljava/lang/Object;

    check-cast v1, Lqtn;

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lnsd;->d:Ljava/lang/Object;

    check-cast v1, Lqtn;

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsd;->d:Ljava/lang/Object;

    check-cast p1, Lqtn;

    move-object v1, p1

    move-object p1, p0

    goto :goto_1

    :goto_0
    nop

    :goto_1
    iget-object v2, p1, Lnsd;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lnop;

    iget-object v3, p1, Lnsd;->c:Lnrf;

    iput-object v1, p1, Lnsd;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lnsd;->a:I

    iget-object v4, v2, Lnop;->b:Lnrg;

    new-instance v5, Lnon;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lnon;-><init>(Lnop;Lqlc;)V

    invoke-static {v4, v3, v5, p1}, Lohc;->aF(Lnrg;Lnrf;Lqmp;Lqlc;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    check-cast p1, Lnqd;

    if-eqz p1, :cond_1

    iput-object v2, v0, Lnsd;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lnsd;->a:I

    invoke-interface {v2, p1, v0}, Lqtn;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
