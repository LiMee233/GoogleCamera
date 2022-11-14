.class public final enum Lqcn;
.super Ljava/lang/Enum;

# interfaces
.implements Lqdb;


# static fields
.field public static final enum a:Lqcn;

.field public static final enum b:Lqcn;

.field private static final synthetic c:[Lqcn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqcn;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcn;->a:Lqcn;

    new-instance v1, Lqcn;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqcn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcn;->b:Lqcn;

    const/4 v3, 0x2

    new-array v3, v3, [Lqcn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqcn;->c:[Lqcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lqbl;)V
    .locals 1

    sget-object v0, Lqcn;->a:Lqcn;

    invoke-interface {p0, v0}, Lqbl;->gR(Lqbu;)V

    invoke-interface {p0}, Lqbl;->gQ()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lqaz;)V
    .locals 1

    sget-object v0, Lqcn;->a:Lqcn;

    invoke-interface {p1, v0}, Lqaz;->gR(Lqbu;)V

    invoke-interface {p1, p0}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lqbl;)V
    .locals 1

    sget-object v0, Lqcn;->a:Lqcn;

    invoke-interface {p1, v0}, Lqbl;->gR(Lqbu;)V

    invoke-interface {p1, p0}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lqbq;)V
    .locals 1

    sget-object v0, Lqcn;->a:Lqcn;

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbu;)V

    invoke-interface {p1, p0}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lqcn;
    .locals 1

    sget-object v0, Lqcn;->c:[Lqcn;

    invoke-virtual {v0}, [Lqcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcn;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 0

    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
