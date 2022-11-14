.class final Lnqk;
.super Ljava/lang/Object;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Lnqp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnqp;I)V
    .locals 0

    iput p2, p0, Lnqk;->b:I

    iput-object p1, p0, Lnqk;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnqk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqlc;

    iget-object v0, p0, Lnqk;->a:Lnqp;

    invoke-static {v0, p1}, Lnqg;->b(Lnqg;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqlc;

    iget-object v0, p0, Lnqk;->a:Lnqp;

    invoke-static {v0, p1}, Lnqg;->e(Lnqg;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
