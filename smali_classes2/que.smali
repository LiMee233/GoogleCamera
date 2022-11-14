.class public final Lque;
.super Ljava/lang/Object;

# interfaces
.implements Lqlf;


# static fields
.field public static final b:Lqld;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqld;

    invoke-direct {v0}, Lqld;-><init>()V

    sput-object v0, Lque;->b:Lqld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lque;->a:Ljava/lang/Throwable;

    sget-object p1, Lque;->b:Lqld;

    iput-object p1, p0, Lque;->c:Lqlg;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqly;->d(Lqlf;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqlg;)Lqlf;
    .locals 0

    invoke-static {p0, p1}, Lqly;->e(Lqlf;Lqlg;)Lqlf;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqlg;
    .locals 1

    iget-object v0, p0, Lque;->c:Lqlg;

    return-object v0
.end method

.method public final minusKey(Lqlg;)Lqli;
    .locals 0

    invoke-static {p0, p1}, Lqly;->f(Lqlf;Lqlg;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqli;)Lqli;
    .locals 0

    invoke-static {p0, p1}, Lqly;->g(Lqlf;Lqli;)Lqli;

    move-result-object p1

    return-object p1
.end method
