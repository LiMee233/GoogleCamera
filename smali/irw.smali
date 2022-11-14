.class public final Lirw;
.super Lirs;


# instance fields
.field final synthetic d:Lirx;


# direct methods
.method public constructor <init>(Lirx;Landroid/content/Context;Lirp;)V
    .locals 0

    iput-object p1, p0, Lirw;->d:Lirx;

    invoke-direct {p0, p2, p3}, Lirs;-><init>(Landroid/content/Context;Lirp;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lirs;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lirw;->d:Lirx;

    iget-object p1, p1, Lirx;->t:Llic;

    invoke-interface {p1}, Llic;->close()V

    iget-object p1, p0, Lirw;->d:Lirx;

    iget-object p2, p1, Lirx;->o:Lirp;

    invoke-virtual {p2}, Lirp;->getProgress()I

    move-result p2

    iget-object p3, p1, Lirx;->o:Lirp;

    invoke-virtual {p3, p2}, Lirp;->c(I)Liqk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirx;->a(Liqk;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Lirx;->a(Liqk;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lirx;->q:Lirs;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lirx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p4, p1, Lirx;->i:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Lirx;->c:Landroid/content/Context;

    invoke-static {p4, p5}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object p4

    iget-object p5, p1, Lirx;->g:Landroid/content/res/Resources;

    const v0, 0x7f070563

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Ljrx;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p4, Ljlx;

    invoke-direct {p4, p3}, Ljlx;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lirx;->q:Lirs;

    invoke-virtual {p4, p3, p5}, Ljlx;->h(Landroid/view/View;I)V

    invoke-interface {p4}, Ljly;->k()V

    goto :goto_0

    :pswitch_1
    new-instance p4, Ljlx;

    invoke-direct {p4, p3}, Ljlx;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lirx;->q:Lirs;

    invoke-virtual {p4, p3, p5}, Ljlx;->l(Landroid/view/View;I)V

    invoke-interface {p4}, Ljly;->j()V

    goto :goto_0

    :pswitch_2
    new-instance p4, Ljlx;

    invoke-direct {p4, p3}, Ljlx;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lirx;->q:Lirs;

    invoke-virtual {p4, p3}, Ljlx;->s(Landroid/view/View;)V

    invoke-interface {p4}, Ljly;->i()V

    :goto_0
    iget-object p3, p1, Lirx;->g:Landroid/content/res/Resources;

    const p5, 0x7f06035c

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p4, Ljlx;->j:I

    invoke-interface {p4}, Ljma;->o()V

    const/4 p3, 0x1

    iput-boolean p3, p4, Ljlx;->f:Z

    const/16 p3, 0x12c

    iput p3, p4, Ljlx;->c:I

    const/16 p3, 0xce4

    iput p3, p4, Ljlx;->d:I

    const/4 p3, 0x5

    iput p3, p4, Ljlx;->m:I

    const/4 p3, 0x0

    iput-boolean p3, p4, Ljlx;->e:Z

    iget-object p3, p1, Lirx;->h:Lelv;

    iput-object p3, p4, Ljlx;->i:Lelv;

    invoke-interface {p4}, Ljma;->a()Llic;

    move-result-object p3

    iput-object p3, p1, Lirx;->t:Llic;

    iget-object p3, p1, Lirx;->q:Lirs;

    invoke-virtual {p3, p2}, Lirs;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lirx;->e:Llan;

    iget-object p1, p1, Lirx;->t:Llic;

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
