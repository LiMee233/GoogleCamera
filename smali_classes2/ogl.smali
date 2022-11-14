.class public final Logl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Logl;->a:Ljava/util/WeakHashMap;

    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    sput-object v0, Logl;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method static a()Logd;
    .locals 1

    sget-object v0, Logl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    iget-object v0, v0, Logk;->c:Logd;

    return-object v0
.end method

.method static b()Logd;
    .locals 1

    invoke-static {}, Logl;->a()Logd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Logd;)Logd;
    .locals 1

    sget-object v0, Logl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    invoke-static {v0, p0}, Logl;->h(Logk;Logd;)Logd;

    move-result-object p0

    return-object p0
.end method

.method static d(Logd;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Logd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1}, Logd;->a()Logd;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-array v1, v2, [C

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Logd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {p0}, Logd;->a()Logd;

    move-result-object p0

    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, -0x4

    const-string v3, " -> "

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static e(Logd;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Logl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    iget-object v1, v0, Logk;->c:Logd;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    invoke-interface {v1}, Logd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Logd;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    invoke-static {v2, v4, v3, p0}, Lobm;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Logd;->a()Logd;

    move-result-object p0

    invoke-static {v0, p0}, Logl;->h(Logk;Logd;)Logd;

    return-void
.end method

.method public static f(Ljava/lang/String;)Loga;
    .locals 2

    sget-object v0, Logb;->a:Logc;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Logl;->g(Ljava/lang/String;Logc;Z)Loga;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Logc;Z)Loga;
    .locals 2

    invoke-static {}, Logl;->a()Logd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lofy;

    invoke-direct {v0, p0, p1, p2}, Lofy;-><init>(Ljava/lang/String;Logc;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lofs;

    if-eqz v1, :cond_1

    check-cast v0, Lofs;

    invoke-interface {v0, p0, p1, p2}, Lofs;->d(Ljava/lang/String;Logc;Z)Logd;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Logd;->f(Ljava/lang/String;Logc;)Logd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Logl;->c(Logd;)Logd;

    new-instance p0, Loga;

    invoke-direct {p0, v0}, Loga;-><init>(Logd;)V

    return-object p0
.end method

.method private static h(Logk;Logd;)Logd;
    .locals 2

    iget-object v0, p0, Logk;->c:Logd;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Logi;->a()Z

    move-result v1

    iput-boolean v1, p0, Logk;->b:Z

    :cond_1
    iget-boolean v1, p0, Logk;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Logl;->l(Logd;Logd;)V

    :cond_2
    iput-object p1, p0, Logk;->c:Logd;

    iget-object p0, p0, Logk;->a:Logj;

    return-object v0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Logd;)V
    .locals 1

    invoke-interface {p0}, Logd;->a()Logd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Logd;->a()Logd;

    move-result-object v0

    invoke-static {v0}, Logl;->j(Logd;)V

    :cond_0
    invoke-interface {p0}, Logd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Logl;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static k(Logd;)V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Logd;->a()Logd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Logd;->a()Logd;

    move-result-object p0

    invoke-static {p0}, Logl;->k(Logd;)V

    :cond_0
    return-void
.end method

.method private static l(Logd;Logd;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Logd;->a()Logd;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Logd;->a()Logd;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Logd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Logl;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Logl;->k(Logd;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Logl;->j(Logd;)V

    :cond_4
    return-void
.end method
