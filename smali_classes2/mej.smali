.class public final Lmej;
.super Ljava/lang/Object;

# interfaces
.implements Lmdz;


# instance fields
.field private final a:Lmeb;

.field private final b:Lpse;

.field private final c:Lmdl;


# direct methods
.method public constructor <init>(Lmeb;Lpse;Lmdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmej;->a:Lmeb;

    iput-object p2, p0, Lmej;->b:Lpse;

    iput-object p3, p0, Lmej;->c:Lmdl;

    return-void
.end method

.method private final b(Lpsc;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lpsc;->a:Lppf;

    invoke-interface {v2}, Lppf;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lpsc;->a:Lppf;

    invoke-interface {v2, v1}, Lppf;->d(I)I

    move-result v2

    invoke-static {v2}, Lpsb;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lmej;->a:Lmeb;

    iget-object v4, p0, Lmej;->c:Lmdl;

    invoke-virtual {v2, v3, v4}, Lmeb;->a(ILmdl;)Lmdz;

    move-result-object v2

    invoke-interface {v2}, Lmdz;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpsc;->b:Lpph;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-direct {p0, v1}, Lmej;->c(Lpsd;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method private final c(Lpsd;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lpsd;->a:Lppf;

    invoke-interface {v2}, Lppf;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lpsd;->a:Lppf;

    invoke-interface {v2, v1}, Lppf;->d(I)I

    move-result v2

    invoke-static {v2}, Lpsb;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, Lmej;->a:Lmeb;

    iget-object v5, p0, Lmej;->c:Lmdl;

    invoke-virtual {v4, v2, v5}, Lmeb;->a(ILmdl;)Lmdz;

    move-result-object v2

    invoke-interface {v2}, Lmdz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpsd;->b:Lpph;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsc;

    invoke-direct {p0, v1}, Lmej;->b(Lpsc;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lmej;->b:Lpse;

    iget v1, v0, Lpse;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lpse;->b:Ljava/lang/Object;

    check-cast v0, Lpsc;

    invoke-direct {p0, v0}, Lmej;->b(Lpsc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpse;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    invoke-direct {p0, v0}, Lmej;->c(Lpsd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmej;->a:Lmeb;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lpse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpsb;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v0, p0, Lmej;->c:Lmdl;

    invoke-virtual {v2, v3, v0}, Lmeb;->a(ILmdl;)Lmdz;

    move-result-object v0

    invoke-interface {v0}, Lmdz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
