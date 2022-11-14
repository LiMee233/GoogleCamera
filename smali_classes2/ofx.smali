.class final Lofx;
.super Lofq;

# interfaces
.implements Lofs;


# static fields
.field static final a:Lofr;


# instance fields
.field private final b:Lofr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lofr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofr;-><init>([B)V

    sput-object v0, Lofx;->a:Lofr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Loft;->a:Loft;

    invoke-virtual {v0}, Loft;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lofq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lofx;->a:Lofr;

    iput-object v0, p0, Lofx;->b:Lofr;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Logc;Z)Logd;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Logl;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lofy;

    invoke-direct {v0, p1, p0, p2, p3}, Lofy;-><init>(Ljava/lang/String;Lofs;Logc;Z)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lofx;->b:Lofr;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Logc;)Logd;
    .locals 1

    sget-object v0, Logl;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lofx;->d(Ljava/lang/String;Logc;Z)Logd;

    move-result-object p1

    return-object p1
.end method
