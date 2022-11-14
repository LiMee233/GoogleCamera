.class public final enum Lhth;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhth;

.field public static final enum b:Lhth;

.field public static final enum c:Lhth;

.field public static final enum d:Lhth;

.field public static final e:Lhth;

.field public static final f:[I

.field private static final synthetic h:[Lhth;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhth;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhth;->a:Lhth;

    new-instance v1, Lhth;

    const-string v3, "THREE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhth;->b:Lhth;

    new-instance v3, Lhth;

    const-string v6, "TEN"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhth;->c:Lhth;

    new-instance v6, Lhth;

    const-string v8, "AUTO"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v5, v9}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhth;->d:Lhth;

    const/4 v8, 0x4

    new-array v8, v8, [Lhth;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Lhth;->h:[Lhth;

    sput-object v0, Lhth;->e:Lhth;

    invoke-static {}, Lhth;->values()[Lhth;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhth;->f:[I

    invoke-static {}, Lhth;->values()[Lhth;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lhth;->f:[I

    iget v4, v4, Lhth;->g:I

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhth;->g:I

    return-void
.end method

.method public static a(I)Lhth;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lhth;->e:Lhth;

    return-object p0

    :sswitch_0
    sget-object p0, Lhth;->c:Lhth;

    return-object p0

    :sswitch_1
    sget-object p0, Lhth;->b:Lhth;

    return-object p0

    :sswitch_2
    sget-object p0, Lhth;->a:Lhth;

    return-object p0

    :sswitch_3
    sget-object p0, Lhth;->d:Lhth;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lhth;
    .locals 1

    sget-object v0, Lhth;->h:[Lhth;

    invoke-virtual {v0}, [Lhth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhth;

    return-object v0
.end method
