.class public final Lnnr;
.super Lqlw;

# interfaces
.implements Lqmp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.AutoUploadExpireQueryer$snapshotItemsToAutoExpire$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x55
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lnnu;


# direct methods
.method public constructor <init>(Lnnu;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnnr;->b:Lnnu;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqlc;

    new-instance v0, Lnnr;

    iget-object v1, p0, Lnnr;->b:Lnnu;

    invoke-direct {v0, v1, p1}, Lnnr;-><init>(Lnnu;Lqlc;)V

    sget-object p1, Lqkn;->a:Lqkn;

    invoke-virtual {v0, p1}, Lnnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lqlc;)Lqlc;
    .locals 2

    new-instance v0, Lnnr;

    iget-object v1, p0, Lnnr;->b:Lnnu;

    invoke-direct {v0, v1, p1}, Lnnr;-><init>(Lnnu;Lqlc;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lnnr;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnnr;->b:Lnnu;

    iget-object v1, p1, Lnnu;->a:Lnpa;

    iget-object p1, p1, Lnnu;->b:Lmdc;

    invoke-static {p1}, Lnao;->e(Lmdc;)Lprg;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Lnnr;->a:I

    const/4 v3, 0x3

    new-array v3, v3, [Lnnm;

    const/4 v4, 0x0

    sget-object v5, Lnnm;->b:Lnnm;

    aput-object v5, v3, v4

    sget-object v4, Lnnm;->g:Lnnm;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lnnm;->f:Lnnm;

    aput-object v4, v3, v2

    invoke-static {v3}, Lqly;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lnmm;->c:Lnmm;

    invoke-interface {v1, p1, v2, v3, p0}, Lnpa;->b(Lprg;Ljava/util/Set;Lnmm;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
