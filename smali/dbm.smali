.class final Ldbm;
.super Ljava/lang/Object;


# instance fields
.field final a:F

.field final b:F

.field final c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbm;->a:F

    iput p2, p0, Ldbm;->b:F

    iput-boolean p3, p0, Ldbm;->c:Z

    return-void
.end method
