.class final Lprx;
.super Lpon;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpon;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Lpqh;I)Lpol;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    nop

    const-string v0, "psy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "ndd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "kct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "kch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    return-object v0

    :pswitch_1
    sget-object p1, Lndk;->i:Lpol;

    return-object p1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    return-object v0

    :pswitch_3
    sget-object p1, Lkck;->a:Lpol;

    return-object p1

    :pswitch_4
    sparse-switch p2, :sswitch_data_1

    return-object v0

    :sswitch_4
    sget-object p1, Lkcr;->a:Lpol;

    return-object p1

    :sswitch_5
    sget-object p1, Lkci;->a:Lpol;

    return-object p1

    :pswitch_5
    packed-switch p2, :pswitch_data_3

    return-object v0

    :pswitch_6
    sget-object p1, Lpue;->j:Lpol;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x19e10 -> :sswitch_3
        0x19e1c -> :sswitch_2
        0x1a96e -> :sswitch_1
        0x1b2d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13f38d82
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9198308
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9198309 -> :sswitch_5
        0xb706546 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xc130e53
        :pswitch_6
    .end packed-switch
.end method
