.class public final Lobg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lobc;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobc;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobg;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lobg;->b:Lobc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg;->c:Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lobg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lobg;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lobg;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
