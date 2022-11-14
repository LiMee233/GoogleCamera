.class public final Lowl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loui;->a:Louy;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lowl;->a:Ljava/util/Set;

    invoke-static {v0}, Lowa;->a(Ljava/util/Set;)Lovx;

    return-void
.end method

.method public static a(Lovl;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lovl;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lovo;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lovl;Lowh;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, Lovl;->k()Lowm;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lowh;->a()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Lowh;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lowh;Lovx;Ljava/lang/StringBuilder;)V
    .locals 1

    new-instance v0, Lovk;

    invoke-direct {v0, p2}, Lovk;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0}, Lowh;->c(Lovx;Ljava/lang/Object;)V

    iget-boolean p0, v0, Lovk;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lovk;->b:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lovk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
