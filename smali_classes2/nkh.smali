.class public final synthetic Lnkh;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnko;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnko;I)V
    .locals 0

    iput p2, p0, Lnkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->a:Lnko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 1

    iget v0, p0, Lnkh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnkh;->a:Lnko;

    check-cast p1, Lnkn;

    iget-object p1, v0, Lnko;->c:Lofp;

    invoke-virtual {p1}, Lofp;->c()Lpho;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lnkh;->a:Lnko;

    iget-object p1, p1, Lnko;->b:Lnkp;

    check-cast p1, Lnke;

    invoke-virtual {p1}, Lnke;->a()Lpho;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
