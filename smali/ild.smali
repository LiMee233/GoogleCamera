.class public final Lild;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lild;->a:I

    iput p2, p0, Lild;->b:I

    iput-boolean p3, p0, Lild;->c:Z

    iput-boolean p4, p0, Lild;->d:Z

    iput-boolean p5, p0, Lild;->e:Z

    iput-boolean p6, p0, Lild;->f:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lild;->c:Z

    iput-boolean p2, p0, Lild;->f:Z

    iput p3, p0, Lild;->a:I

    iput p4, p0, Lild;->b:I

    iput-boolean p5, p0, Lild;->d:Z

    iput-boolean p6, p0, Lild;->e:Z

    return-void
.end method
