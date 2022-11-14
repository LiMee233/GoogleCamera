.class final Lwm;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lqme;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqme;I)V
    .locals 0

    iput p2, p0, Lwm;->b:I

    iput-object p1, p0, Lwm;->a:Lqme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm;->a:Lqme;

    invoke-interface {v0}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwm;->a:Lqme;

    invoke-interface {v0}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
