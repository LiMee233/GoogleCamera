.class public final Lory;
.super Lpcu;

# interfaces
.implements Lpee;


# static fields
.field public static final d:Lory;

.field private static volatile e:Lpel;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    sput-object v0, Lory;->d:Lory;

    const-class v1, Lory;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lory;->b:Ljava/lang/String;

    sget-object v0, Lpeo;->b:Lpeo;

    iput-object v0, p0, Lory;->c:Lpdc;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lory;->e:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lory;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lory;->e:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lory;->d:Lory;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lory;->e:Lpel;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lory;->d:Lory;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0, v0}, Lpcp;-><init>([[[B[I)V

    return-object p1

    :cond_4
    new-instance p1, Lory;

    invoke-direct {p1}, Lory;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lorz;

    aput-object p2, p1, v2

    sget-object p2, Lory;->d:Lory;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    invoke-static {p2, v0, p1}, Lory;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
