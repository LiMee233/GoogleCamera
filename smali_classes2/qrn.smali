.class public final Lqrn;
.super Ljava/lang/Object;

# interfaces
.implements Lqqm;
.implements Lqpn;


# static fields
.field public static final a:Lqrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrn;

    invoke-direct {v0}, Lqrn;-><init>()V

    sput-object v0, Lqrn;->a:Lqrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lqrb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
