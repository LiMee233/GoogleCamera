.class public final Ljnp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/constraint/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llap;->a()V

    iput-object p1, p0, Ljnp;->c:Ljuq;

    const v0, 0x7f0b0092

    invoke-virtual {p1, v0}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Ljnp;->a:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b0246

    invoke-virtual {p1, v0}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ljnp;->b:Landroid/view/View;

    return-void
.end method
