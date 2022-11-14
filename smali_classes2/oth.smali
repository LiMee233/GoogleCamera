.class final Loth;
.super Loti;


# direct methods
.method public constructor <init>(Lpex;)V
    .locals 0

    invoke-direct {p0, p1}, Loti;-><init>(Lpex;)V

    return-void
.end method


# virtual methods
.method public final a(Lpex;I)I
    .locals 3

    invoke-virtual {p1}, Lpex;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Loth;->b:Lpex;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lpex;->a(I)I

    move-result p2

    :goto_0
    iget v1, p1, Lpex;->c:I

    if-ge v0, v1, :cond_2

    iget-object v2, p1, Lpex;->b:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_1

    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
