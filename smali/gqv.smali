.class public final enum Lgqv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgqv;

.field public static final enum b:Lgqv;

.field public static final enum c:Lgqv;

.field private static final synthetic f:[Lgqv;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgqv;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgqv;->a:Lgqv;

    new-instance v1, Lgqv;

    const-string v3, "AUTO"

    const/4 v5, 0x1

    const-string v6, "auto"

    const/4 v7, 0x2

    invoke-direct {v1, v3, v5, v6, v7}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lgqv;->b:Lgqv;

    new-instance v3, Lgqv;

    const-string v6, "OFF"

    const-string v8, "off"

    invoke-direct {v3, v6, v7, v8, v5}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lgqv;->c:Lgqv;

    new-array v4, v4, [Lgqv;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lgqv;->f:[Lgqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgqv;->d:Ljava/lang/String;

    iput p4, p0, Lgqv;->e:I

    return-void
.end method

.method public static values()[Lgqv;
    .locals 1

    sget-object v0, Lgqv;->f:[Lgqv;

    invoke-virtual {v0}, [Lgqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqv;

    return-object v0
.end method
