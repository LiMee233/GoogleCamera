.class final Lcvs;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lcvt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcvt;I)V
    .locals 0

    iput p2, p0, Lcvs;->b:I

    iput-object p1, p0, Lcvs;->a:Lcvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget p1, p0, Lcvs;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldlp;

    sget-object v0, Lljs;->m:Lljs;

    const/4 v1, 0x2

    new-array v1, v1, [Llwb;

    const/4 v2, 0x0

    sget-object v3, Llwb;->b:Llwb;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Llwb;->a:Llwb;

    aput-object v3, v1, v2

    const-string v2, "Failed to open any of the available camera"

    invoke-direct {p1, v2, v0, v1}, Ldlp;-><init>(Ljava/lang/String;Lljs;[Llwb;)V

    throw p1

    :pswitch_0
    new-instance p1, Llvx;

    invoke-direct {p1}, Llvx;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcvs;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcxs;

    iget-object v0, p0, Lcvs;->a:Lcvt;

    iget-object v1, v0, Lcvt;->a:Ljtv;

    invoke-virtual {v1}, Ljtv;->o()I

    move-result v1

    iget-object v2, p0, Lcvs;->a:Lcvt;

    iget-object v2, v2, Lcvt;->a:Ljtv;

    invoke-virtual {v2}, Ljtv;->n()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcvt;->d(Lcxs;III)V

    return-void

    :pswitch_0
    check-cast p1, Lcxs;

    iget-object v0, p0, Lcvs;->a:Lcvt;

    iget-object v1, v0, Lcvt;->a:Ljtv;

    invoke-virtual {v1}, Ljtv;->m()I

    move-result v1

    iget-object v2, p0, Lcvs;->a:Lcvt;

    iget-object v2, v2, Lcvt;->a:Ljtv;

    invoke-virtual {v2}, Ljtv;->l()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcvt;->d(Lcxs;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
