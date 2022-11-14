.class public final Lfak;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lfak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfak;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfxg;
    .locals 3

    iget v0, p0, Lfak;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfak;->a:Lqkb;

    check-cast v0, Lfwv;

    invoke-virtual {v0}, Lfwv;->a()Lhbi;

    move-result-object v0

    sget-object v1, Lhsq;->q:Lhsq;

    const-string v2, "LasagnaCaptureSess"

    invoke-virtual {v0, v2, v1}, Lhbi;->a(Ljava/lang/String;Lhsq;)Lfwu;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfak;->a:Lqkb;

    check-cast v0, Lfwv;

    invoke-virtual {v0}, Lfwv;->a()Lhbi;

    move-result-object v0

    sget-object v1, Lhsq;->k:Lhsq;

    const-string v2, "PortraitCaptureSess"

    invoke-virtual {v0, v2, v1}, Lhbi;->a(Ljava/lang/String;Lhsq;)Lfwu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfak;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfak;->a()Lfxg;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfak;->a()Lfxg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
