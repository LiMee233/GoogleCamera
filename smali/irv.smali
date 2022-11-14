.class public final Lirv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Liry;

.field final synthetic b:Lirx;


# direct methods
.method public constructor <init>(Lirx;Liry;)V
    .locals 0

    iput-object p1, p0, Lirv;->b:Lirx;

    iput-object p2, p0, Lirv;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    instance-of v0, p1, Lirp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lirp;

    invoke-virtual {v0, p2}, Lirp;->c(I)Liqk;

    move-result-object v1

    invoke-virtual {v0}, Lirp;->invalidate()V

    iget-object v0, p0, Lirv;->b:Lirx;

    invoke-virtual {v0, p2}, Lirx;->e(I)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljtw;->e(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lirv;->a:Liry;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Liry;->b(Liqk;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
