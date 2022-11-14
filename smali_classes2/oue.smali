.class public final Loue;
.super Lotz;


# static fields
.field public static final b:Loud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loud;

    invoke-direct {v0}, Loud;-><init>()V

    sput-object v0, Loue;->b:Loud;

    return-void
.end method

.method public constructor <init>(Lovm;)V
    .locals 0

    invoke-direct {p0, p1}, Lotz;-><init>(Lovm;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Loue;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Loxc;->e(ZLjava/lang/String;)V

    new-instance v0, Loue;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lowk;->d(Ljava/lang/String;)Lovm;

    move-result-object p0

    invoke-direct {v0, p0}, Loue;-><init>(Lovm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Louv;
    .locals 0

    invoke-virtual {p0, p1}, Loue;->g(Ljava/util/logging/Level;)Loub;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Loub;
    .locals 2

    invoke-virtual {p0, p1}, Lotz;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lotz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lowk;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Loue;->b:Loud;

    return-object p1

    :cond_0
    new-instance v0, Louc;

    invoke-direct {v0, p0, p1}, Louc;-><init>(Loue;Ljava/util/logging/Level;)V

    return-object v0
.end method
