.class public final synthetic Lgsz;
.super Ljava/lang/Object;

# interfaces
.implements Lgto;


# instance fields
.field public final synthetic a:Lgtf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtf;I)V
    .locals 0

    iput p2, p0, Lgsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsz;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final a(Lgtu;Z)V
    .locals 3

    iget v0, p0, Lgsz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgsz;->a:Lgtf;

    iget-object p1, p1, Lgtf;->bd:Loix;

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p1, Lfvm;

    invoke-virtual {p1}, Lfvm;->a()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lgsz;->a:Lgtf;

    iget-object p2, p2, Lgtf;->bc:Ldop;

    invoke-interface {p2, p1}, Ldop;->a(Lgtu;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgsz;->a:Lgtf;

    iget-object p1, p1, Lgtf;->bb:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflh;

    invoke-interface {p1}, Lflh;->a()V

    return-void

    :cond_0
    check-cast p1, Lfvm;

    invoke-static {}, Llap;->a()V

    iget-object p2, p1, Lfvm;->d:Landroid/view/View;

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p1, Lfvm;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lfvm;->b:Landroid/content/Context;

    iget-object v1, p1, Lfvm;->c:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f0e008b

    goto :goto_0

    :cond_1
    const v1, 0x7f0e008a

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0396

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfvl;

    invoke-direct {v1, p1, v2}, Lfvl;-><init>(Lfvm;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p1, Lfvm;->d:Landroid/view/View;

    :cond_2
    iget-object p2, p1, Lfvm;->a:Liuq;

    const/4 v0, 0x7

    const v1, 0x7f1402e6

    iget-object p1, p1, Lfvm;->d:Landroid/view/View;

    invoke-virtual {p2, v0, v1, p1}, Liuq;->f(IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
