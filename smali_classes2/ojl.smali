.class public final Lojl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loim;

.field public final b:Z

.field private final c:Lojk;


# direct methods
.method private constructor <init>(Lojk;)V
    .locals 2

    sget-object v0, Loik;->a:Loik;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lojl;-><init>(Lojk;ZLoim;)V

    return-void
.end method

.method private constructor <init>(Lojk;ZLoim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojl;->c:Lojk;

    iput-boolean p2, p0, Lojl;->b:Z

    iput-object p3, p0, Lojl;->a:Loim;

    return-void
.end method

.method public static b(C)Lojl;
    .locals 1

    new-instance v0, Loii;

    invoke-direct {v0, p0}, Loii;-><init>(C)V

    invoke-static {v0}, Lojl;->c(Loim;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Loim;)Lojl;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lojl;

    new-instance v1, Lojg;

    invoke-direct {v1, p0}, Lojg;-><init>(Loim;)V

    invoke-direct {v0, v1}, Lojl;-><init>(Lojk;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lojl;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lojl;->b(C)Lojl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lojl;

    new-instance v1, Loji;

    invoke-direct {v1, p0}, Loji;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lojl;-><init>(Lojk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojl;
    .locals 4

    new-instance v0, Lojl;

    iget-object v1, p0, Lojl;->c:Lojk;

    iget-object v2, p0, Lojl;->a:Loim;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lojl;-><init>(Lojk;ZLoim;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lojj;

    invoke-direct {v0, p0, p1}, Lojj;-><init>(Lojl;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lojl;->c:Lojk;

    invoke-interface {v0, p0, p1}, Lojk;->a(Lojl;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lojl;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
