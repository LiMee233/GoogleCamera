.class public final Lihu;
.super Ljava/lang/Object;

# interfaces
.implements Lihq;
.implements Liht;


# instance fields
.field public final a:Lihq;

.field private final b:[Lihq;


# direct methods
.method public varargs constructor <init>(Lihq;[Lihq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->a:Lihq;

    iput-object p2, p0, Lihu;->b:[Lihq;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lihu;->a:Lihq;

    invoke-static {v0}, Lmin;->eP(Lihq;)V

    iget-object v0, p0, Lihu;->b:[Lihq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lmin;->eP(Lihq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lihu;->a:Lihq;

    invoke-interface {v0}, Lihq;->f()V

    iget-object v0, p0, Lihu;->b:[Lihq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lihq;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lihu;->b:[Lihq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lihq;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lihu;->a:Lihq;

    invoke-interface {v0}, Lihq;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
