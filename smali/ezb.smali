.class final Lezb;
.super Ljlh;


# instance fields
.field final synthetic a:Leyo;

.field final synthetic b:Lezf;


# direct methods
.method public constructor <init>(Lezf;Leyo;)V
    .locals 0

    iput-object p1, p0, Lezb;->b:Lezf;

    iput-object p2, p0, Lezb;->a:Leyo;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lezb;->b:Lezf;

    iget-object v0, v0, Lezf;->C:Lijn;

    invoke-virtual {v0}, Lijn;->f()V

    iget-object v0, p0, Lezb;->a:Leyo;

    invoke-virtual {v0}, Leyo;->a()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lezb;->b:Lezf;

    iput-boolean p1, v0, Lezf;->D:Z

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lezb;->b:Lezf;

    iget-object v0, v0, Lezf;->C:Lijn;

    invoke-virtual {v0}, Lijn;->e()V

    return-void
.end method
