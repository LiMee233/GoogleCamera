.class public final synthetic Lnam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lnap;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnam;->a:Lnap;

    iput-object p2, p0, Lnam;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnam;->a:Lnap;

    iget-object v1, p0, Lnam;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnap;->a(Landroid/view/View;)V

    return-void
.end method
