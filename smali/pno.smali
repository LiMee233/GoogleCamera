.class public final Lpno;
.super Lpcu;

# interfaces
.implements Lpee;


# static fields
.field public static final e:Lpno;

.field private static volatile f:Lpel;


# instance fields
.field public a:I

.field public b:Lpdc;

.field public c:Lpdc;

.field public d:Lpnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpno;

    invoke-direct {v0}, Lpno;-><init>()V

    sput-object v0, Lpno;->e:Lpno;

    const-class v1, Lpno;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    sget-object v0, Lpeo;->b:Lpeo;

    iput-object v0, p0, Lpno;->b:Lpdc;

    sget-object v0, Lpeo;->b:Lpeo;

    iput-object v0, p0, Lpno;->c:Lpdc;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lpno;->f:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lpno;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpno;->f:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lpno;->e:Lpno;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lpno;->f:Lpel;

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
    sget-object p1, Lpno;->e:Lpno;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0, v0}, Lpcp;-><init>([F[[S)V

    return-object p1

    :cond_4
    new-instance p1, Lpno;

    invoke-direct {p1}, Lpno;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-class p2, Lpnr;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lpnm;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lpno;->e:Lpno;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\t\u0000"

    invoke-static {p2, v0, p1}, Lpno;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method