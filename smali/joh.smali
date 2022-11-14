.class final Ljoh;
.super Leg;


# instance fields
.field final synthetic a:Ljok;


# direct methods
.method public constructor <init>(Ljok;)V
    .locals 0

    iput-object p1, p0, Ljoh;->a:Ljok;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ljoh;->a:Ljok;

    iget-object v0, v0, Ljok;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Ljoh;->a:Ljok;

    iget-object v0, v0, Ljok;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
