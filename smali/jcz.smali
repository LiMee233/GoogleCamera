.class public final synthetic Ljcz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljdi;


# direct methods
.method public synthetic constructor <init>(Ljdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Ljdi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljcz;->a:Ljdi;

    iget-object p1, p1, Ljdi;->f:Ljcx;

    iget-object v0, p1, Ljcx;->a:Liuq;

    iget-object p1, p1, Ljcx;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Liuq;->f(IILandroid/view/View;)V

    return-void
.end method
