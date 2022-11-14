.class public final synthetic Ljvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljwb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljwb;I)V
    .locals 0

    iput p2, p0, Ljvz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->a:Ljwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljvz;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljvz;->a:Ljwb;

    iget-object v0, v0, Ljwb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljvz;->a:Ljwb;

    iget-object v0, v0, Ljwb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljvz;->a:Ljwb;

    iget-object v0, v0, Ljwb;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljvz;->a:Ljwb;

    iget-object v0, v0, Ljwb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljvz;->a:Ljwb;

    iget-object v0, v0, Ljwb;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljvz;->a:Ljwb;

    iget-object v0, v0, Ljwb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
