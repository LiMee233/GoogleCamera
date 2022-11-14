.class final Lfxv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;)V
    .locals 0

    iput-object p1, p0, Lfxv;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lfxv;->a:Lfyq;

    iget-object p1, p1, Lfyq;->U:Lkhv;

    invoke-virtual {p1}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lfcx;->d(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lfxv;->a:Lfyq;

    iget v1, v0, Lfyq;->y:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfyq;->G()V

    :cond_0
    iget-object v0, p0, Lfxv;->a:Lfyq;

    iput p1, v0, Lfyq;->y:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
