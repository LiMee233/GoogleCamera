.class final Lofv;
.super Lofw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Logl;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;)Loga;
    .locals 0

    invoke-static {p1}, Logl;->f(Ljava/lang/String;)Loga;

    move-result-object p1

    return-object p1
.end method
