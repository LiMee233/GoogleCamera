.class public final enum Llds;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llds;

.field public static final enum b:Llds;

.field public static final enum c:Llds;

.field public static final enum d:Llds;

.field private static final synthetic e:[Llds;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llds;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llds;->a:Llds;

    new-instance v1, Llds;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llds;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llds;->b:Llds;

    new-instance v3, Llds;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llds;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llds;->c:Llds;

    new-instance v5, Llds;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llds;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llds;->d:Llds;

    const/4 v7, 0x4

    new-array v7, v7, [Llds;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llds;->e:[Llds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llds;
    .locals 1

    sget-object v0, Llds;->e:[Llds;

    invoke-virtual {v0}, [Llds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llds;

    return-object v0
.end method
