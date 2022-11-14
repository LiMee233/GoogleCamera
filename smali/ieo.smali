.class public final synthetic Lieo;
.super Ljava/lang/Object;

# interfaces
.implements Lacr;


# instance fields
.field public final synthetic a:Lieq;


# direct methods
.method public synthetic constructor <init>(Lieq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieo;->a:Lieq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lieo;->a:Lieq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lieq;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lieq;->setTranslationY(F)V

    invoke-virtual {v0}, Lieq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lieq;->c()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lieq;->requestLayout()V

    return-void
.end method
