.class public final enum Lqjf;
.super Ljava/lang/Enum;

# interfaces
.implements Lqdd;


# static fields
.field public static final enum a:Lqjf;

.field private static final synthetic b:[Lqjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqjf;

    invoke-direct {v0}, Lqjf;-><init>()V

    sput-object v0, Lqjf;->a:Lqjf;

    const/4 v1, 0x1

    new-array v1, v1, [Lqjf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqjf;->b:[Lqjf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lqyh;)V
    .locals 1

    sget-object v0, Lqjf;->a:Lqjf;

    invoke-interface {p0, v0}, Lqyh;->a(Lqyi;)V

    invoke-interface {p0}, Lqyh;->gO()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lqyh;)V
    .locals 1

    sget-object v0, Lqjf;->a:Lqjf;

    invoke-interface {p1, v0}, Lqyh;->a(Lqyi;)V

    invoke-interface {p1, p0}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lqjf;
    .locals 1

    sget-object v0, Lqjf;->b:[Lqjf;

    invoke-virtual {v0}, [Lqjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjf;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gP(J)V
    .locals 0

    invoke-static {p1, p2}, Lqji;->d(J)Z

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
