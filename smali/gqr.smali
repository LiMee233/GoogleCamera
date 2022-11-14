.class public final enum Lgqr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgqr;

.field public static final enum b:Lgqr;

.field public static final enum c:Lgqr;

.field private static final synthetic f:[Lgqr;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgqr;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lgqr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgqr;->a:Lgqr;

    new-instance v1, Lgqr;

    const-string v3, "OFF"

    const/4 v5, 0x1

    const-string v6, "off"

    invoke-direct {v1, v3, v5, v6, v5}, Lgqr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lgqr;->b:Lgqr;

    new-instance v3, Lgqr;

    const-string v6, "ON"

    const-string v7, "on"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v4, v7, v8}, Lgqr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lgqr;->c:Lgqr;

    new-array v6, v8, [Lgqr;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    sput-object v6, Lgqr;->f:[Lgqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgqr;->d:Ljava/lang/String;

    iput p4, p0, Lgqr;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgqr;)Lgqr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgqr;->a:Lgqr;

    iget-object v1, v0, Lgqr;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lgqr;->b:Lgqr;

    iget-object v1, v0, Lgqr;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lgqr;->c:Lgqr;

    iget-object v1, v0, Lgqr;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static values()[Lgqr;
    .locals 1

    sget-object v0, Lgqr;->f:[Lgqr;

    invoke-virtual {v0}, [Lgqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqr;

    return-object v0
.end method
