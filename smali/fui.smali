.class public final enum Lfui;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfui;

.field public static final enum b:Lfui;

.field public static final enum c:Lfui;

.field public static final enum d:Lfui;

.field public static final enum e:Lfui;

.field public static final enum f:Lfui;

.field public static final enum g:Lfui;

.field public static final enum h:Lfui;

.field private static final synthetic i:[Lfui;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfui;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfui;->a:Lfui;

    new-instance v1, Lfui;

    const-string v3, "CANCEL_AFTER_SHUTDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfui;->b:Lfui;

    new-instance v3, Lfui;

    const-string v5, "CANCELLED_EXTERNALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfui;->c:Lfui;

    new-instance v5, Lfui;

    const-string v7, "STATIC_SCENE_OR_NO_BETTER_FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfui;->d:Lfui;

    new-instance v7, Lfui;

    const-string v9, "START_TOO_CLOSE_TO_SHUTTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfui;->e:Lfui;

    new-instance v9, Lfui;

    const-string v11, "TOO_SHORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfui;->f:Lfui;

    new-instance v11, Lfui;

    const-string v13, "LONG_PRESS_TOO_SHORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfui;->g:Lfui;

    new-instance v13, Lfui;

    const-string v15, "TEST_REASON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfui;->h:Lfui;

    const/16 v15, 0x8

    new-array v15, v15, [Lfui;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lfui;->i:[Lfui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfui;
    .locals 1

    sget-object v0, Lfui;->i:[Lfui;

    invoke-virtual {v0}, [Lfui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfui;

    return-object v0
.end method
