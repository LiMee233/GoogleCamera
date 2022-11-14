.class final Liqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljxe;


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method public constructor <init>(Liqh;)V
    .locals 0

    iput-object p1, p0, Liqf;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Liqf;->a:Liqh;

    invoke-virtual {p1}, Liqh;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqf;->a:Liqh;

    invoke-virtual {p1}, Liqh;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
