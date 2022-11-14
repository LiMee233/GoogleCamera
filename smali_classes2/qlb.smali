.class public final Lqlb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lqli;


# instance fields
.field private final a:Lqli;

.field private final b:Lqlf;


# direct methods
.method public constructor <init>(Lqli;Lqlf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlb;->a:Lqli;

    iput-object p2, p0, Lqlb;->b:Lqlf;

    return-void
.end method

.method private final a()I
    .locals 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lqlb;->a:Lqli;

    instance-of v2, v1, Lqlb;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lqlb;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final b(Lqlf;)Z
    .locals 1

    invoke-interface {p1}, Lqlf;->getKey()Lqlg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqlb;->get(Lqlg;)Lqlf;

    move-result-object v0

    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lqlb;->a()I

    move-result v0

    new-array v1, v0, [Lqli;

    new-instance v2, Lqnl;

    invoke-direct {v2}, Lqnl;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lqnl;->a:I

    sget-object v3, Lqkn;->a:Lqkn;

    new-instance v4, Lqla;

    invoke-direct {v4, v1, v2}, Lqla;-><init>([Lqli;Lqnl;)V

    invoke-virtual {p0, v3, v4}, Lqlb;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    iget v2, v2, Lqnl;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lqkz;

    invoke-direct {v0, v1}, Lqkz;-><init>([Lqli;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_4

    instance-of v2, p1, Lqlb;

    if-eqz v2, :cond_3

    check-cast p1, Lqlb;

    invoke-direct {p1}, Lqlb;->a()I

    move-result v2

    invoke-direct {p0}, Lqlb;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v2, p0

    :goto_0
    iget-object v3, v2, Lqlb;->b:Lqlf;

    invoke-direct {p1, v3}, Lqlb;->b(Lqlf;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v2, v2, Lqlb;->a:Lqli;

    instance-of v3, v2, Lqlb;

    if-eqz v3, :cond_2

    check-cast v2, Lqlb;

    goto :goto_0

    :cond_2
    check-cast v2, Lqlf;

    invoke-direct {p1, v2}, Lqlb;->b(Lqlf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlb;->a:Lqli;

    invoke-interface {v0, p1, p2}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqlb;->b:Lqlf;

    invoke-interface {p2, p1, v0}, Lqmt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqlg;)Lqlf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lqlb;->b:Lqlf;

    invoke-interface {v1, p1}, Lqlf;->get(Lqlg;)Lqlf;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lqlb;->a:Lqli;

    instance-of v1, v0, Lqlb;

    if-eqz v1, :cond_1

    check-cast v0, Lqlb;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqlb;->a:Lqli;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqlb;->b:Lqlf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lqlg;)Lqli;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqlb;->b:Lqlf;

    invoke-interface {v0, p1}, Lqlf;->get(Lqlg;)Lqlf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqlb;->a:Lqli;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqlb;->a:Lqli;

    invoke-interface {v0, p1}, Lqli;->minusKey(Lqlg;)Lqli;

    move-result-object p1

    iget-object v0, p0, Lqlb;->a:Lqli;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqlj;->a:Lqlj;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqlb;->b:Lqlf;

    goto :goto_0

    :cond_1
    new-instance v0, Lqlb;

    iget-object v1, p0, Lqlb;->b:Lqlf;

    invoke-direct {v0, p1, v1}, Lqlb;-><init>(Lqli;Lqlf;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final plus(Lqli;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->h(Lqli;Lqli;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqlh;->b:Lqlh;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lqlb;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
