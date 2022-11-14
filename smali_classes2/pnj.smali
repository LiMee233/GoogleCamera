.class public abstract Lpnj;
.super Ljava/lang/Object;

# interfaces
.implements Lpqn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpon;->a()Lpon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lpqh;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpqh;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpnh;->h()Lprh;

    move-result-object p0

    invoke-virtual {p0}, Lprh;->a()Lppk;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lpon;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpoc;->H(Ljava/io/InputStream;)Lpoc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpnj;->d(Lpoc;Lpon;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lpoc;->z(I)V
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lpnj;->e(Lpqh;)V

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic b([BILpon;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpnj;->c([BILpon;)Lpqh;

    move-result-object p1

    invoke-static {p1}, Lpnj;->e(Lpqh;)V

    return-object p1
.end method

.method public c([BILpon;)Lpqh;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
