.class public final Lotk;
.super Loti;


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Loju;

.field private f:Loti;


# direct methods
.method public constructor <init>(Lpex;I)V
    .locals 0

    invoke-direct {p0, p1}, Loti;-><init>(Lpex;)V

    new-instance p1, Lotj;

    invoke-direct {p1, p0}, Lotj;-><init>(Lotk;)V

    invoke-static {p1}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Lotk;->e:Loju;

    const/4 p1, 0x0

    iput-object p1, p0, Lotk;->f:Loti;

    iput p2, p0, Lotk;->c:I

    iget-object p1, p0, Lotk;->b:Lpex;

    iget p1, p1, Lpex;->c:I

    iput p1, p0, Lotk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpex;I)I
    .locals 2

    iget p2, p1, Lpex;->c:I

    iget v0, p0, Lotk;->d:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    iget-object p2, p0, Lotk;->f:Loti;

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    iget-object p2, p0, Lotk;->b:Lpex;

    new-instance v1, Lott;

    invoke-direct {v1, p2}, Lott;-><init>(Lpex;)V

    iput-object v1, p0, Lotk;->f:Loti;

    invoke-virtual {v1, p1, v0}, Loti;->a(Lpex;I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lotk;->e:Loju;

    invoke-interface {p2}, Loju;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loti;

    invoke-virtual {p2, p1, v0}, Loti;->a(Lpex;I)I

    move-result p1

    return p1
.end method
