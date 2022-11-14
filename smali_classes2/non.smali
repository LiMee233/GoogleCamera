.class public final Lnon;
.super Lqlw;

# interfaces
.implements Lqmp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.UploadQueryer$snapshotOldestUploadAndMarkInProgress$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x2e
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lnop;


# direct methods
.method public constructor <init>(Lnop;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnon;->b:Lnop;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqlc;

    new-instance v0, Lnon;

    iget-object v1, p0, Lnon;->b:Lnop;

    invoke-direct {v0, v1, p1}, Lnon;-><init>(Lnop;Lqlc;)V

    sget-object p1, Lqkn;->a:Lqkn;

    invoke-virtual {v0, p1}, Lnon;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lqlc;)Lqlc;
    .locals 2

    new-instance v0, Lnon;

    iget-object v1, p0, Lnon;->b:Lnop;

    invoke-direct {v0, v1, p1}, Lnon;-><init>(Lnop;Lqlc;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lnon;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnon;->b:Lnop;

    iget-object p1, p1, Lnop;->a:Lnqg;

    const/4 v1, 0x1

    iput v1, p0, Lnon;->a:I

    invoke-virtual {p1, p0}, Lnqg;->d(Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
