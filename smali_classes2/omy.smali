.class public abstract Lomy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Loix;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lomy;->a:Loix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lomy;->a:Loix;

    return-void
.end method

.method public static c(Ljava/lang/Iterable;)Lomy;
    .locals 1

    instance-of v0, p0, Lomy;

    if-eqz v0, :cond_0

    check-cast p0, Lomy;

    goto :goto_0

    :cond_0
    new-instance v0, Lomw;

    invoke-direct {v0, p0, p0}, Lomw;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Loja;)Loix;
    .locals 3

    invoke-virtual {p0}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Loja;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Loic;->a:Loic;

    :goto_0
    return-object p1
.end method

.method public final b(Loja;)Lomy;
    .locals 2

    invoke-virtual {p0}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lopl;

    invoke-direct {v1, v0, p1}, Lopl;-><init>(Ljava/lang/Iterable;Loja;)V

    invoke-static {v1}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object p1

    return-object p1
.end method

.method public final d(Loip;)Lomy;
    .locals 2

    invoke-virtual {p0}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lopm;

    invoke-direct {v1, v0, p1}, Lopm;-><init>(Ljava/lang/Iterable;Loip;)V

    invoke-static {v1}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lomy;->a:Loix;

    invoke-virtual {v0, p0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
