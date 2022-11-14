.class public final Lkxe;
.super Ljava/lang/Object;

# interfaces
.implements Lkwf;


# instance fields
.field private final a:Lmin;


# direct methods
.method public constructor <init>(Lmin;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxe;->a:Lmin;

    return-void
.end method


# virtual methods
.method public final b(Lkxg;)V
    .locals 0

    invoke-static {p1}, Lkih;->l(Lkxg;)V

    return-void
.end method

.method public final c(Lkxg;)V
    .locals 0

    invoke-static {p1}, Lkih;->l(Lkxg;)V

    return-void
.end method

.method public final d(Lkxg;)V
    .locals 0

    invoke-static {p1}, Lkih;->l(Lkxg;)V

    return-void
.end method

.method public final e(Lkxg;)V
    .locals 0

    invoke-static {p1}, Lkih;->l(Lkxg;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkxe;

    iget-object v0, p0, Lkxe;->a:Lmin;

    iget-object p1, p1, Lkxe;->a:Lmin;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lmin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
