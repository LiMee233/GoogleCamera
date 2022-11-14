.class public final synthetic Ljyy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljzd;


# direct methods
.method public synthetic constructor <init>(Ljzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyy;->a:Ljzd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljyy;->a:Ljzd;

    invoke-virtual {p1}, Ljzd;->f()V

    iget-object p1, p1, Ljzd;->f:Ljzo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljzg;->a(Z)V

    return-void
.end method
