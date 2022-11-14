.class abstract Lomm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static j(Ljava/lang/Comparable;)Lomm;
    .locals 1

    new-instance v0, Lomj;

    invoke-direct {v0, p0}, Lomj;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static k(Ljava/lang/Comparable;)Lomm;
    .locals 1

    new-instance v0, Loml;

    invoke-direct {v0, p0}, Loml;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lomm;)I
    .locals 4

    sget-object v0, Lomk;->a:Lomk;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lomi;->a:Lomi;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lomm;->b:Ljava/lang/Comparable;

    iget-object v3, p1, Lomm;->b:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lore;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lomj;

    instance-of p1, p1, Lomj;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lomm;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract c(Lomr;)Ljava/lang/Comparable;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lomm;

    invoke-virtual {p0, p1}, Lomm;->a(Lomm;)I

    move-result p1

    return p1
.end method

.method public abstract d(Lomr;)Ljava/lang/Comparable;
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lomm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lomm;

    :try_start_0
    invoke-virtual {p0, p1}, Lomm;->a(Lomm;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    :cond_1
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract g(Ljava/lang/Comparable;)Z
.end method

.method public abstract h(Lomr;)Lomm;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lomr;)Lomm;
.end method
