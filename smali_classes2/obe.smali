.class final Lobe;
.super Leg;


# instance fields
.field final synthetic a:Lobg;

.field final synthetic b:Lobf;


# direct methods
.method public constructor <init>(Lobf;Lobg;)V
    .locals 0

    iput-object p1, p0, Lobe;->b:Lobf;

    iput-object p2, p0, Lobe;->a:Lobg;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lobe;->b:Lobf;

    iget v1, v0, Lobf;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lobf;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lobe;->b:Lobf;

    invoke-static {p1}, Lobf;->c(Lobf;)V

    iget-object p1, p0, Lobe;->a:Lobg;

    iget-object v0, p0, Lobe;->b:Lobf;

    iget-object v0, v0, Lobf;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lobg;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lobe;->b:Lobf;

    invoke-static {v0}, Lobf;->c(Lobf;)V

    iget-object v0, p0, Lobe;->a:Lobg;

    invoke-virtual {v0}, Lobg;->c()V

    return-void
.end method
