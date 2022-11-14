.class final Lnxt;
.super Lnxm;


# instance fields
.field final synthetic a:Lnxv;


# direct methods
.method public constructor <init>(Lnxv;)V
    .locals 0

    iput-object p1, p0, Lnxt;->a:Lnxv;

    invoke-direct {p0}, Lnxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lnxt;->a:Lnxv;

    invoke-virtual {p1}, Lnxv;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
