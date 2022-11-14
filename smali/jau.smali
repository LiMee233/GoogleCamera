.class final Ljau;
.super Leg;


# instance fields
.field final synthetic a:Ljaw;


# direct methods
.method public constructor <init>(Ljaw;)V
    .locals 0

    iput-object p1, p0, Ljau;->a:Ljaw;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ljau;->a:Ljaw;

    iget-object v0, v0, Ljaw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
