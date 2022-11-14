.class public final synthetic Leun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leuo;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leuo;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Leuo;

    iput-object p2, p0, Leun;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Leun;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leun;->a:Leuo;

    iget-object v1, p0, Leun;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Leun;->c:I

    iget-object v3, v0, Leuo;->a:Leuq;

    iget-object v3, v3, Leuq;->l:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livh;

    iget-object v4, v0, Leuo;->a:Leuq;

    iget-object v5, v4, Leuq;->o:Lbuf;

    invoke-virtual {v5}, Lbuf;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Ljrj;->a:Ljrj;

    invoke-virtual {v4}, Leuq;->x()Ljrj;

    move-result-object v5

    invoke-virtual {v5}, Ljrj;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v4, v4, Leuq;->i:Landroid/content/res/Resources;

    const v5, 0x7f140286

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    iget-object v4, v4, Leuq;->i:Landroid/content/res/Resources;

    const v5, 0x7f1404f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    iget-object v4, v4, Leuq;->i:Landroid/content/res/Resources;

    const v5, 0x7f140349

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v3, v5}, Livh;->h(Ljava/lang/String;)V

    iget-object v0, v0, Leuo;->a:Leuq;

    iget-object v0, v0, Leuq;->l:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    invoke-interface {v0, v1, v2}, Livh;->j(Landroid/graphics/Bitmap;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
