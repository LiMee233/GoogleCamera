.class public final Lqvx;
.super Lqvy;


# static fields
.field public static final b:Lqvx;

.field public static final d:Lqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqvx;

    invoke-direct {v0}, Lqvx;-><init>()V

    sput-object v0, Lqvx;->b:Lqvx;

    new-instance v1, Lqvz;

    sget v2, Lqvn;->a:I

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lqnj;->f(II)I

    move-result v2

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v3, v2, v4, v4, v5}, Lqnh;->t(Ljava/lang/String;IIII)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lqvz;-><init>(Lqvy;I)V

    sput-object v1, Lqvx;->d:Lqqa;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget v0, Lqwe;->b:I

    sget v1, Lqwe;->c:I

    sget-wide v2, Lqwe;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lqvy;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
