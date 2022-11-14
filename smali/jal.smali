.class final Ljal;
.super Ljava/lang/Object;

# interfaces
.implements Lbkw;


# instance fields
.field final synthetic a:Ljan;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljan;I)V
    .locals 0

    iput p2, p0, Ljal;->b:I

    iput-object p1, p0, Ljal;->a:Ljan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbcg;)V
    .locals 1

    iget p1, p0, Ljal;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljal;->a:Ljan;

    iget-object p1, p1, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v0, Ljam;->a:Ljam;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljal;->a:Ljan;

    invoke-virtual {p1}, Ljan;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljal;->a:Ljan;

    iget-object p1, p1, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljal;->a:Ljan;

    iget-object p1, p1, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    new-instance v0, Ljak;

    invoke-direct {v0, p0}, Ljak;-><init>(Ljal;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljal;->a:Ljan;

    invoke-virtual {p1}, Ljan;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljal;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljal;->a:Ljan;

    invoke-virtual {p1}, Ljan;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljal;->a:Ljan;

    invoke-virtual {p1}, Ljan;->a()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljal;->a:Ljan;

    invoke-virtual {p1}, Ljan;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
