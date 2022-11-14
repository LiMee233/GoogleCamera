.class public final Lnsg;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field final synthetic a:Lqtm;

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic c:Lnrf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqtm;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;I)V
    .locals 0

    iput p4, p0, Lnsg;->d:I

    iput-object p1, p0, Lnsg;->a:Lqtm;

    iput-object p2, p0, Lnsg;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p3, p0, Lnsg;->c:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtn;Lqlc;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnsg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsg;->a:Lqtm;

    new-instance v1, Lnsf;

    iget-object v2, p0, Lnsg;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Lnsg;->c:Lnrf;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lnsf;-><init>(Lqtn;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;I)V

    invoke-interface {v0, v1, p2}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnsg;->a:Lqtm;

    new-instance v1, Lnsf;

    iget-object v2, p0, Lnsg;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Lnsg;->c:Lnrf;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lnsf;-><init>(Lqtn;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrf;I)V

    invoke-interface {v0, v1, p2}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :cond_1
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
