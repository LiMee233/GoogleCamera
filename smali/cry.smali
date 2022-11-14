.class public final Lcry;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyi;

.field private final b:Lpyi;

.field private final c:Lpyi;


# direct methods
.method public constructor <init>(Lpyi;Lpyi;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lpyi;

    iput-object p2, p0, Lcry;->b:Lpyi;

    iput-object p3, p0, Lcry;->c:Lpyi;

    return-void
.end method


# virtual methods
.method public final a(Ljrj;)Lcrx;
    .locals 1

    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p1}, Ljrj;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcry;->b:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrx;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lcry;->c:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrx;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lcry;->a:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrx;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
