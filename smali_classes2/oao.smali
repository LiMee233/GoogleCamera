.class abstract Loao;
.super Ljava/lang/Object;


# instance fields
.field final a:Loaa;

.field protected b:Loan;


# direct methods
.method public constructor <init>(Loaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loao;->a:Loaa;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/graphics/Canvas;F)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method final f(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Loao;->a:Loaa;

    invoke-virtual {v0}, Loaa;->a()V

    invoke-virtual {p0, p1, p2}, Loao;->c(Landroid/graphics/Canvas;F)V

    return-void
.end method
