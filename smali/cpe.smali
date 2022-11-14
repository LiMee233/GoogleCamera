.class public final Lcpe;
.super Lldl;

# interfaces
.implements Lcpl;


# direct methods
.method public constructor <init>(Lhuo;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llcy;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhtf;

    sget-object v0, Lldx;->a:Lldx;

    invoke-virtual {p1}, Lhtf;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a support FPS option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lldx;->f:Lldx;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lldx;->e:Lldx;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lldx;

    sget-object v0, Lhtf;->a:Lhtf;

    invoke-virtual {p1}, Lldx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a support camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lhtf;->c:Lhtf;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lhtf;->b:Lhtf;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
