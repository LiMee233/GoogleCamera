.class public final Lhkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lhky;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lpty;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpty;->j:F

    iput v0, p0, Lhkz;->b:F

    iget-object v0, p1, Lpty;->i:Lptx;

    if-nez v0, :cond_0

    sget-object v0, Lptx;->i:Lptx;

    :cond_0
    iget v0, v0, Lptx;->e:F

    iget-object v0, p1, Lpty;->i:Lptx;

    if-nez v0, :cond_1

    sget-object v0, Lptx;->i:Lptx;

    :cond_1
    iget v0, v0, Lptx;->g:F

    iput v0, p0, Lhkz;->c:F

    iget-object v0, p1, Lpty;->i:Lptx;

    if-nez v0, :cond_2

    sget-object v0, Lptx;->i:Lptx;

    :cond_2
    iget v0, v0, Lptx;->f:F

    iput v0, p0, Lhkz;->d:F

    iget-object v0, p1, Lpty;->i:Lptx;

    if-nez v0, :cond_3

    sget-object v0, Lptx;->i:Lptx;

    :cond_3
    iget v0, v0, Lptx;->h:F

    iput v0, p0, Lhkz;->e:F

    iget-wide v0, p1, Lpty;->c:J

    iput-wide v0, p0, Lhkz;->f:J

    iget-object v0, p1, Lpty;->e:Lpsz;

    if-nez v0, :cond_4

    sget-object v0, Lpsz;->b:Lpsz;

    :cond_4
    iget-object v1, v0, Lpsz;->a:Lpph;

    invoke-interface {v1}, Lpph;->size()I

    move-result v1

    new-array v1, v1, [Lhky;

    iput-object v1, p0, Lhkz;->a:[Lhky;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhkz;->a:[Lhky;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    new-instance v3, Lhky;

    iget-object v4, v0, Lpsz;->a:Lpph;

    invoke-interface {v4, v1}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsy;

    iget-boolean v5, p1, Lpty;->g:Z

    invoke-direct {v3, v4, v5}, Lhky;-><init>(Lpsy;Z)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
