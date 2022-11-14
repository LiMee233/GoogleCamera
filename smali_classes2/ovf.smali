.class public final Lovf;
.super Lovd;


# direct methods
.method public constructor <init>(Lovm;)V
    .locals 0

    invoke-direct {p0, p1}, Lovd;-><init>(Lovm;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lovf;
    .locals 1

    new-instance v0, Lovf;

    invoke-static {p0}, Lowk;->d(Ljava/lang/String;)Lovm;

    move-result-object p0

    invoke-direct {v0, p0}, Lovf;-><init>(Lovm;)V

    return-object v0
.end method

.method public static i()Lovf;
    .locals 2

    invoke-static {}, Lowk;->g()Lowj;

    move-result-object v0

    const-class v1, Lovf;

    invoke-virtual {v0, v1}, Lowj;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lovf;

    invoke-static {v0}, Lowk;->d(Ljava/lang/String;)Lovm;

    move-result-object v0

    invoke-direct {v1, v0}, Lovf;-><init>(Lovm;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Louv;
    .locals 0

    invoke-virtual {p0, p1}, Lovf;->g(Ljava/util/logging/Level;)Lovb;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lovb;
    .locals 2

    invoke-virtual {p0, p1}, Lotz;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lotz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lowk;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lovf;->b:Lovc;

    return-object p1

    :cond_0
    new-instance v0, Love;

    invoke-direct {v0, p0, p1}, Love;-><init>(Lovf;Ljava/util/logging/Level;)V

    return-object v0
.end method
