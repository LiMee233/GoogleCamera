.class public final synthetic Lltg;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llsr;


# direct methods
.method public synthetic constructor <init>(Llsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltg;->a:Llsr;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lltg;->a:Llsr;

    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Llsr;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
