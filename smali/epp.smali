.class public final synthetic Lepp;
.super Ljava/lang/Object;

# interfaces
.implements Locy;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lepp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Locs;I)V
    .locals 5

    iget v0, p0, Lepp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lepp;->a:Ljava/util/List;

    sget-object v1, Lcuk;->a:Ljava/lang/Integer;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Locs;->c(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lepp;->a:Ljava/util/List;

    iget-object v1, p1, Locs;->h:Locv;

    invoke-virtual {v1}, Locv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00fd

    iget-object v3, p1, Locs;->h:Locv;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Locs;->e:Landroid/view/View;

    invoke-virtual {p1}, Locs;->b()V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepu;

    iget-object v1, v1, Lepu;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Locs;->c(Ljava/lang/CharSequence;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lepu;

    iget-object p2, p2, Lepu;->a:Lesm;

    iput-object p2, p1, Locs;->a:Ljava/lang/Object;

    iget-object p1, p1, Locs;->e:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lepq;->b:Lepq;

    invoke-static {p1, p2}, Lepv;->b(Landroid/widget/TextView;Lmls;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
