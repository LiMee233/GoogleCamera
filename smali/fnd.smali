.class public final synthetic Lfnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfne;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfne;I)V
    .locals 0

    iput p2, p0, Lfnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnd;->a:Lfne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lfnd;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnd;->a:Lfne;

    invoke-virtual {v0}, Lfne;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfnd;->a:Lfne;

    iget-object v2, v0, Lfne;->c:Lfvj;

    iget-object v3, v0, Lfne;->a:Ljnq;

    iget-object v3, v3, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v0, Lfne;->b:Lelv;

    iget-object v5, v2, Lfvj;->b:Llcy;

    invoke-interface {v5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lbug;->o:Lbug;

    goto/16 :goto_2

    :cond_0
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v7, 0x7f0e0071

    invoke-static {v6, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Ljrx;->a:Ljrx;

    goto :goto_0

    :cond_1
    iget-object v7, v2, Lfvj;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v6

    :goto_0
    const v7, 0x7f0b01a5

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b01a6

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b01a4

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v6}, Ljrx;->ordinal()I

    move-result v6

    const v10, 0x7f08051c

    const v11, 0x7f14023b

    const v12, 0x7f14023e

    packed-switch v6, :pswitch_data_1

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v10, 0x7f140240

    invoke-virtual {v6, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v8, 0x7f14023d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v8, 0x7f08051b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v10, 0x7f14023f

    invoke-virtual {v6, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v8, 0x7f14023c

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    const v8, 0x7f08051a

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v6, Lisf;

    invoke-direct {v6}, Lisf;-><init>()V

    iput-object v5, v6, Lisf;->c:Landroid/view/View;

    iput-object v3, v6, Lisf;->b:Landroid/view/ViewGroup;

    const-wide/16 v7, 0x4

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    iput-object v3, v6, Lisf;->a:Lj$/time/Duration;

    iput-object v4, v6, Lisf;->i:Lelv;

    iput v1, v6, Lisf;->k:I

    invoke-virtual {v6}, Lisf;->a()Lisg;

    move-result-object v1

    new-instance v3, Lfvi;

    invoke-direct {v3, v2}, Lfvi;-><init>(Lfvj;)V

    new-instance v2, Lisc;

    invoke-direct {v2, v1, v3}, Lisc;-><init>(Lisg;Ljava/lang/Runnable;)V

    iput-object v2, v1, Lisg;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lisg;->j()V

    new-instance v2, Lfvh;

    invoke-direct {v2, v1}, Lfvh;-><init>(Lisg;)V

    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lfne;->f:Llic;

    return-void

    :pswitch_4
    iget-object v0, p0, Lfnd;->a:Lfne;

    iget-object v2, v0, Lfne;->d:Landroid/os/Handler;

    new-instance v3, Lfnd;

    invoke-direct {v3, v0, v1}, Lfnd;-><init>(Lfne;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
