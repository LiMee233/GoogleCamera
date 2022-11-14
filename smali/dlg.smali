.class public final enum Ldlg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldlg;

.field public static final enum b:Ldlg;

.field public static final enum c:Ldlg;

.field public static final enum d:Ldlg;

.field private static final synthetic f:[Ldlg;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldlg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Ldlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldlg;->a:Ldlg;

    new-instance v1, Ldlg;

    const-string v3, "DEVICE_FORWARDED"

    const/4 v4, 0x1

    const-string v5, "device_forwarded"

    invoke-direct {v1, v3, v4, v5}, Ldlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldlg;->b:Ldlg;

    new-instance v3, Ldlg;

    const-string v5, "DEVICE_HANDLED"

    const/4 v6, 0x2

    const-string v7, "device_handled"

    invoke-direct {v3, v5, v6, v7}, Ldlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldlg;->c:Ldlg;

    new-instance v5, Ldlg;

    const-string v7, "FALLBACK_HANDLED"

    const/4 v8, 0x3

    const-string v9, "fallback_handled"

    invoke-direct {v5, v7, v8, v9}, Ldlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldlg;->d:Ldlg;

    const/4 v7, 0x4

    new-array v7, v7, [Ldlg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldlg;->f:[Ldlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldlg;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldlg;
    .locals 1

    sget-object v0, Ldlg;->f:[Ldlg;

    invoke-virtual {v0}, [Ldlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlg;

    return-object v0
.end method
