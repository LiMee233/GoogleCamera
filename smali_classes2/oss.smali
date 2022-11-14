.class public final Loss;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Loss;

.field public f:Loss;

.field public g:Loss;

.field public h:Loss;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loss;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Loss;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aq(Z)V

    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    iput p2, p0, Loss;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Loss;->d:J

    iput v0, p0, Loss;->c:I

    iput v0, p0, Loss;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Loss;->e:Loss;

    iput-object p1, p0, Loss;->f:Loss;

    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Loss;->e:Loss;

    invoke-static {v0}, Loss;->k(Loss;)I

    move-result v0

    iget-object v1, p0, Loss;->f:Loss;

    invoke-static {v1}, Loss;->k(Loss;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static k(Loss;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Loss;->i:I

    return p0
.end method

.method private static l(Loss;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Loss;->d:J

    return-wide v0
.end method

.method private final m()Loss;
    .locals 6

    iget v0, p0, Loss;->b:I

    const/4 v1, 0x0

    iput v1, p0, Loss;->b:I

    invoke-virtual {p0}, Loss;->e()Loss;

    move-result-object v1

    invoke-virtual {p0}, Loss;->g()Loss;

    move-result-object v2

    invoke-static {v1, v2}, Losu;->v(Loss;Loss;)V

    iget-object v1, p0, Loss;->e:Loss;

    if-nez v1, :cond_0

    iget-object v0, p0, Loss;->f:Loss;

    return-object v0

    :cond_0
    iget-object v2, p0, Loss;->f:Loss;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Loss;->i:I

    iget v2, v2, Loss;->i:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Loss;->e()Loss;

    move-result-object v1

    iget-object v2, p0, Loss;->e:Loss;

    invoke-direct {v2, v1}, Loss;->o(Loss;)Loss;

    move-result-object v2

    iput-object v2, v1, Loss;->e:Loss;

    iget-object v2, p0, Loss;->f:Loss;

    iput-object v2, v1, Loss;->f:Loss;

    iget v2, p0, Loss;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loss;->c:I

    iget-wide v2, p0, Loss;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Loss;->d:J

    invoke-direct {v1}, Loss;->n()Loss;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Loss;->g()Loss;

    move-result-object v1

    iget-object v2, p0, Loss;->f:Loss;

    invoke-direct {v2, v1}, Loss;->p(Loss;)Loss;

    move-result-object v2

    iput-object v2, v1, Loss;->f:Loss;

    iget-object v2, p0, Loss;->e:Loss;

    iput-object v2, v1, Loss;->e:Loss;

    iget v2, p0, Loss;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loss;->c:I

    iget-wide v2, p0, Loss;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Loss;->d:J

    invoke-direct {v1}, Loss;->n()Loss;

    move-result-object v0

    return-object v0
.end method

.method private final n()Loss;
    .locals 1

    invoke-direct {p0}, Loss;->j()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Loss;->t()V

    return-object p0

    :sswitch_0
    iget-object v0, p0, Loss;->e:Loss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Loss;->j()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Loss;->e:Loss;

    invoke-direct {v0}, Loss;->q()Loss;

    move-result-object v0

    iput-object v0, p0, Loss;->e:Loss;

    :cond_0
    invoke-direct {p0}, Loss;->r()Loss;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Loss;->f:Loss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Loss;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Loss;->f:Loss;

    invoke-direct {v0}, Loss;->r()Loss;

    move-result-object v0

    iput-object v0, p0, Loss;->f:Loss;

    :cond_1
    invoke-direct {p0}, Loss;->q()Loss;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Loss;)Loss;
    .locals 4

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_0

    iget-object p1, p0, Loss;->e:Loss;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Loss;->o(Loss;)Loss;

    move-result-object v0

    iput-object v0, p0, Loss;->f:Loss;

    iget v0, p0, Loss;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loss;->c:I

    iget-wide v0, p0, Loss;->d:J

    iget p1, p1, Loss;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loss;->d:J

    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1
.end method

.method private final p(Loss;)Loss;
    .locals 4

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    iget-object p1, p0, Loss;->f:Loss;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Loss;->p(Loss;)Loss;

    move-result-object v0

    iput-object v0, p0, Loss;->e:Loss;

    iget v0, p0, Loss;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loss;->c:I

    iget-wide v0, p0, Loss;->d:J

    iget p1, p1, Loss;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loss;->d:J

    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1
.end method

.method private final q()Loss;
    .locals 3

    iget-object v0, p0, Loss;->f:Loss;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Loss;->f:Loss;

    iget-object v1, v0, Loss;->e:Loss;

    iput-object v1, p0, Loss;->f:Loss;

    iput-object p0, v0, Loss;->e:Loss;

    iget-wide v1, p0, Loss;->d:J

    iput-wide v1, v0, Loss;->d:J

    iget v1, p0, Loss;->c:I

    iput v1, v0, Loss;->c:I

    invoke-direct {p0}, Loss;->s()V

    invoke-direct {v0}, Loss;->t()V

    return-object v0
.end method

.method private final r()Loss;
    .locals 3

    iget-object v0, p0, Loss;->e:Loss;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Loss;->e:Loss;

    iget-object v1, v0, Loss;->f:Loss;

    iput-object v1, p0, Loss;->e:Loss;

    iput-object p0, v0, Loss;->f:Loss;

    iget-wide v1, p0, Loss;->d:J

    iput-wide v1, v0, Loss;->d:J

    iget v1, p0, Loss;->c:I

    iput v1, v0, Loss;->c:I

    invoke-direct {p0}, Loss;->s()V

    invoke-direct {v0}, Loss;->t()V

    return-object v0
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Loss;->e:Loss;

    invoke-static {v0}, Losu;->t(Loss;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loss;->f:Loss;

    invoke-static {v1}, Losu;->t(Loss;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loss;->c:I

    iget v0, p0, Loss;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Loss;->e:Loss;

    invoke-static {v2}, Loss;->l(Loss;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Loss;->f:Loss;

    invoke-static {v2}, Loss;->l(Loss;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Loss;->d:J

    invoke-direct {p0}, Loss;->t()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Loss;->e:Loss;

    invoke-static {v0}, Loss;->k(Loss;)I

    move-result v0

    iget-object v1, p0, Loss;->f:Loss;

    invoke-static {v1}, Loss;->k(Loss;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loss;->i:I

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Loss;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Loss;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Loss;->b:I

    return p1
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;
    .locals 6

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    aput v3, p4, v3

    new-instance p1, Loss;

    invoke-direct {p1, p2, p3}, Loss;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loss;->e:Loss;

    invoke-virtual {p0}, Loss;->e()Loss;

    move-result-object p1

    iget-object p2, p0, Loss;->e:Loss;

    invoke-static {p1, p2, p0}, Losu;->w(Loss;Loss;Loss;)V

    iget p1, p0, Loss;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Loss;->i:I

    iget p1, p0, Loss;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loss;->c:I

    iget-wide p1, p0, Loss;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Loss;->d:J

    return-object p0

    :cond_0
    iget v1, v0, Loss;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Loss;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->e:Loss;

    aget p2, p4, v3

    if-nez p2, :cond_1

    iget p2, p0, Loss;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Loss;->c:I

    :cond_1
    iget-wide v2, p0, Loss;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Loss;->d:J

    iget p1, p1, Loss;->i:I

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_4

    aput v3, p4, v3

    new-instance p1, Loss;

    invoke-direct {p1, p2, p3}, Loss;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loss;->f:Loss;

    invoke-virtual {p0}, Loss;->g()Loss;

    move-result-object p2

    invoke-static {p0, p1, p2}, Losu;->w(Loss;Loss;Loss;)V

    iget p1, p0, Loss;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Loss;->i:I

    iget p1, p0, Loss;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loss;->c:I

    iget-wide p1, p0, Loss;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Loss;->d:J

    return-object p0

    :cond_4
    iget v1, v0, Loss;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Loss;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->f:Loss;

    aget p2, p4, v3

    if-nez p2, :cond_5

    iget p2, p0, Loss;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Loss;->c:I

    :cond_5
    iget-wide v2, p0, Loss;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Loss;->d:J

    iget p1, p1, Loss;->i:I

    if-ne p1, v1, :cond_6

    return-object p0

    :cond_6
    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Loss;->b:I

    aput p1, p4, v3

    int-to-long v0, p3

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p4, p1, v4

    if-gtz p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobm;->aq(Z)V

    iget p1, p0, Loss;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Loss;->b:I

    iget-wide p1, p0, Loss;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Loss;->d:J

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Loss;
    .locals 1

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Loss;->c(Ljava/util/Comparator;Ljava/lang/Object;)Loss;

    move-result-object p1

    invoke-static {p1, p0}, Lohc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loss;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Loss;->c(Ljava/util/Comparator;Ljava/lang/Object;)Loss;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Loss;
    .locals 1

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Loss;->d(Ljava/util/Comparator;Ljava/lang/Object;)Loss;

    move-result-object p1

    invoke-static {p1, p0}, Lohc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loss;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Loss;->d(Ljava/util/Comparator;Ljava/lang/Object;)Loss;

    move-result-object p1

    return-object p1
.end method

.method public final e()Loss;
    .locals 1

    iget-object v0, p0, Loss;->g:Loss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;
    .locals 2

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Loss;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->e:Loss;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Loss;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loss;->c:I

    iget-wide p2, p0, Loss;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Loss;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Loss;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Loss;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Loss;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->f:Loss;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Loss;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loss;->c:I

    iget-wide p2, p0, Loss;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Loss;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Loss;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Loss;->d:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Loss;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Loss;->m()Loss;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Loss;->b:I

    iget-wide p1, p0, Loss;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Loss;->d:J

    return-object p0
.end method

.method public final g()Loss;
    .locals 1

    iget-object v0, p0, Loss;->h:Loss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;
    .locals 2

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Loss;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->e:Loss;

    aget p1, p4, v1

    if-ne p1, p3, :cond_2

    if-eqz p1, :cond_1

    iget p2, p0, Loss;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loss;->c:I

    :cond_1
    iget-wide p2, p0, Loss;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loss;->d:J

    :cond_2
    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_4

    aput v1, p4, v1

    return-object p0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Loss;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->f:Loss;

    aget p1, p4, v1

    if-ne p1, p3, :cond_6

    if-eqz p1, :cond_5

    iget p2, p0, Loss;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loss;->c:I

    :cond_5
    iget-wide p2, p0, Loss;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loss;->d:J

    :cond_6
    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Loss;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    invoke-direct {p0}, Loss;->m()Loss;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method final i(Ljava/util/Comparator;Ljava/lang/Object;[I)Loss;
    .locals 2

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Loss;->e:Loss;

    if-nez v0, :cond_0

    aput v1, p3, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loss;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->e:Loss;

    aget p1, p3, v1

    if-eqz p1, :cond_1

    iget p2, p0, Loss;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loss;->c:I

    :cond_1
    iget-wide p2, p0, Loss;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loss;->d:J

    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Loss;->f:Loss;

    if-nez v0, :cond_3

    aput v1, p3, v1

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Loss;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Loss;

    move-result-object p1

    iput-object p1, p0, Loss;->f:Loss;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Loss;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loss;->c:I

    :cond_4
    iget-wide p2, p0, Loss;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loss;->d:J

    invoke-direct {p0}, Loss;->n()Loss;

    move-result-object p1

    return-object p1

    :cond_5
    iget p1, p0, Loss;->b:I

    aput p1, p3, v1

    invoke-direct {p0}, Loss;->m()Loss;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    iget v1, p0, Loss;->b:I

    invoke-static {v0, v1}, Lobm;->R(Ljava/lang/Object;I)Loqq;

    move-result-object v0

    invoke-interface {v0}, Loqq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
