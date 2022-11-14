.class public final enum Lois;
.super Ljava/lang/Enum;

# interfaces
.implements Loip;


# static fields
.field public static final enum a:Lois;

.field private static final synthetic b:[Lois;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lois;

    invoke-direct {v0}, Lois;-><init>()V

    sput-object v0, Lois;->a:Lois;

    const/4 v1, 0x1

    new-array v1, v1, [Lois;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lois;->b:[Lois;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lois;
    .locals 1

    sget-object v0, Lois;->b:[Lois;

    invoke-virtual {v0}, [Lois;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lois;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
