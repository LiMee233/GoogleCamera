.class public final Lnsf;
.super Ljava/lang/Object;

# interfaces
.implements Lqtn;


# instance fields
.field final synthetic a:Lqtn;

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic c:Lnrf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqtn;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;I)V
    .locals 0

    iput p4, p0, Lnsf;->d:I

    iput-object p1, p0, Lnsf;->a:Lqtn;

    iput-object p2, p0, Lnsf;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p3, p0, Lnsf;->c:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnsf;->d:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnsb;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lnsb;

    iget v5, v0, Lnsb;->b:I

    and-int v6, v5, v4

    if-eqz v6, :cond_3

    sub-int/2addr v5, v4

    iput v5, v0, Lnsb;->b:I

    goto :goto_4

    :pswitch_0
    instance-of v0, p2, Lnse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnse;

    iget v5, v0, Lnse;->b:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Lnse;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnse;

    invoke-direct {v0, p0, p2}, Lnse;-><init>(Lnsf;Lqlc;)V

    :goto_0
    iget-object p2, v0, Lnse;->a:Ljava/lang/Object;

    sget-object v4, Lqlk;->a:Lqlk;

    iget v5, v0, Lnse;->b:I

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lnse;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lnsf;->a:Lqtn;

    check-cast p1, Lnqd;

    iget-object v1, p0, Lnsf;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Lntc;

    iget-object v5, p0, Lnsf;->c:Lnrf;

    invoke-interface {v1, v5, p1}, Lntc;->a(Lnrf;Lnqd;)Lqbp;

    move-result-object p1

    iput-object p2, v0, Lnse;->c:Ljava/lang/Object;

    iput v2, v0, Lnse;->b:I

    invoke-static {p1, v0}, Lqnh;->l(Lqbr;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    iput-object v3, v0, Lnse;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lnse;->b:I

    invoke-interface {p1, p2, v0}, Lqtn;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :cond_2
    :goto_3
    return-object v4

    :cond_3
    new-instance v0, Lnsb;

    invoke-direct {v0, p0, p2, v3}, Lnsb;-><init>(Lnsf;Lqlc;[B)V

    :goto_4
    iget-object p2, v0, Lnsb;->a:Ljava/lang/Object;

    sget-object v3, Lqlk;->a:Lqlk;

    iget v4, v0, Lnsb;->b:I

    packed-switch v4, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lnsf;->a:Lqtn;

    check-cast p1, Lnqd;

    new-instance v1, Lqto;

    invoke-direct {v1, p1}, Lqto;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lnsg;

    iget-object v4, p0, Lnsf;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v5, p0, Lnsf;->c:Lnrf;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v4, v5, v6}, Lnsg;-><init>(Lqtm;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;I)V

    iput v2, v0, Lnsb;->b:I

    invoke-interface {p2, p1, v0}, Lqtn;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_5
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
