.class public final enum Lpfa;
.super Ljava/lang/Enum;

# interfaces
.implements Lpfb;


# static fields
.field public static final enum a:Lpfa;

.field private static final synthetic b:[Lpfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpfa;

    invoke-direct {v0}, Lpfa;-><init>()V

    sput-object v0, Lpfa;->a:Lpfa;

    const/4 v1, 0x1

    new-array v1, v1, [Lpfa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpfa;->b:[Lpfa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfa;
    .locals 1

    sget-object v0, Lpfa;->b:[Lpfa;

    invoke-virtual {v0}, [Lpfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
