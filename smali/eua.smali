.class public final synthetic Leua;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Leuq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leuq;I)V
    .locals 0

    iput p2, p0, Leua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leua;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leua;->a:Leuq;

    iget-boolean v0, p1, Leuq;->D:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Leuq;->D:Z

    iget-object v0, p1, Leuq;->e:Landroid/os/Handler;

    iget-object p1, p1, Leuq;->q:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leue;

    invoke-direct {v2, p1, v1}, Leue;-><init>(Lbuc;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Leua;->a:Leuq;

    check-cast p1, Lbtp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbtp;->c:Lavw;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iput-object v0, p1, Lbtp;->c:Lavw;

    iget-object v1, v0, Leuq;->G:Laxg;

    iget-object v2, p1, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v2, Leub;

    invoke-direct {v2, v0, p1}, Leub;-><init>(Leuq;Lbtp;)V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
