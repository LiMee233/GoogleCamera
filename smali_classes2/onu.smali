.class public final Lonu;
.super Looi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Looi;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Looi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lonw;
    .locals 3

    iget v0, p0, Lonu;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lorl;->a:Lorl;

    return-object v0

    :cond_0
    new-instance v1, Lorl;

    iget-object v2, p0, Lonu;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lorl;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic b()Loom;
    .locals 1

    invoke-virtual {p0}, Lonu;->a()Lonw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Loom;
    .locals 1

    invoke-virtual {p0}, Lonu;->a()Lonw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Looi;->f(Ljava/lang/Iterable;)V

    return-void
.end method
