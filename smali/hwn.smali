.class public final Lhwn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhwm;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhwn;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, Lhwn;->b:I

    iget-object v0, p0, Lhwn;->a:Lhwm;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lhwr;

    iget-object p1, v0, Lhwr;->c:Llap;

    new-instance v1, Lhwq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhwq;-><init>(Lhwr;I)V

    invoke-virtual {p1, v1}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhwr;->a:Lhwn;

    const/4 v1, 0x0

    iput-object v1, p1, Lhwn;->a:Lhwm;

    iget-object p1, v0, Lhwr;->d:Lpic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Lhwr;

    invoke-virtual {v0}, Lhwr;->a()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
