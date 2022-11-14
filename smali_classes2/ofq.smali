.class abstract Lofq;
.super Ljava/lang/Object;

# interfaces
.implements Logd;


# instance fields
.field private final a:Logd;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofq;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lofq;->a:Logd;

    iput-object p2, p0, Lofq;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofq;->c:Ljava/lang/String;

    iput-object p2, p0, Lofq;->a:Logd;

    invoke-interface {p2}, Logd;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lofq;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Logd;
    .locals 1

    iget-object v0, p0, Lofq;->a:Logd;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lofq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lofq;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-static {p0}, Logl;->e(Logd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Logl;->d(Logd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
