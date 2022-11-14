.class public final Lqvo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;

.field private static final b:Lqmt;

.field private static final c:Lqmt;

.field private static final d:Lqmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqvo;->a:Lqvm;

    sget-object v0, Lqlh;->e:Lqlh;

    sput-object v0, Lqvo;->b:Lqmt;

    sget-object v0, Lqlh;->f:Lqlh;

    sput-object v0, Lqvo;->c:Lqmt;

    sget-object v0, Lqlh;->g:Lqlh;

    sput-object v0, Lqvo;->d:Lqmt;

    return-void
.end method

.method public static final a(Lqli;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqvo;->b:Lqmt;

    invoke-interface {p0, v0, v1}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lqli;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {p0}, Lqvo;->a(Lqli;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lqvo;->a:Lqvm;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lqvr;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lqvr;-><init>(Lqli;I)V

    sget-object p1, Lqvo;->d:Lqmt;

    invoke-interface {p0, v0, p1}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lqrt;

    invoke-interface {p1, p0}, Lqrt;->a(Lqli;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lqli;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqvo;->a:Lqvm;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lqvr;

    if-eqz v0, :cond_2

    check-cast p1, Lqvr;

    iget-object p0, p1, Lqvr;->c:[Lqrt;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lqvr;->c:[Lqrt;

    aget-object v1, v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqvr;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lqrt;->b(Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lqvo;->c:Lqmt;

    invoke-interface {p0, v0, v1}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lqrt;

    invoke-interface {p0, p1}, Lqrt;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
