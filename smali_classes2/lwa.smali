.class public final enum Llwa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llwa;

.field public static final enum b:Llwa;

.field public static final enum c:Llwa;

.field public static final enum d:Llwa;

.field private static final synthetic f:[Llwa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llwa;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Llwa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwa;->a:Llwa;

    new-instance v1, Llwa;

    const-string v3, "FULL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Llwa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llwa;->b:Llwa;

    new-instance v3, Llwa;

    const-string v6, "SIMPLE"

    invoke-direct {v3, v6, v5, v4}, Llwa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llwa;->c:Llwa;

    new-instance v6, Llwa;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v2}, Llwa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llwa;->d:Llwa;

    const/4 v7, 0x4

    new-array v7, v7, [Llwa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v8

    sput-object v7, Llwa;->f:[Llwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llwa;->e:I

    return-void
.end method

.method public static a(I)Llwa;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Llwa;->d:Llwa;

    return-object p0

    :sswitch_0
    sget-object p0, Llwa;->a:Llwa;

    return-object p0

    :sswitch_1
    sget-object p0, Llwa;->b:Llwa;

    return-object p0

    :sswitch_2
    sget-object p0, Llwa;->c:Llwa;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Llwa;
    .locals 1

    sget-object v0, Llwa;->f:[Llwa;

    invoke-virtual {v0}, [Llwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwa;

    return-object v0
.end method
