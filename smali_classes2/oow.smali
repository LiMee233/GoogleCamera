.class public final Loow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg;


# static fields
.field public static final a:Loow;

.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Looh;

.field private final transient c:Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loow;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loow;-><init>(Looh;Looh;)V

    sput-object v0, Loow;->a:Loow;

    return-void
.end method

.method public constructor <init>(Looh;Looh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loow;->b:Looh;

    iput-object p2, p0, Loow;->c:Looh;

    return-void
.end method


# virtual methods
.method public final a()Loom;
    .locals 3

    iget-object v0, p0, Loow;->b:Looh;

    invoke-virtual {v0}, Looh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorr;->a:Loom;

    return-object v0

    :cond_0
    new-instance v0, Lort;

    iget-object v1, p0, Loow;->b:Looh;

    invoke-static {}, Lore;->c()Lorc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lort;-><init>(Looh;Ljava/util/Comparator;)V

    new-instance v1, Lope;

    iget-object v2, p0, Loow;->c:Looh;

    invoke-direct {v1, v0, v2}, Lope;-><init>(Lort;Looh;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Loow;->a()Loom;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lore;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lorg;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lore;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg;

    if-eqz v0, :cond_0

    check-cast p1, Lorg;

    invoke-virtual {p0}, Loow;->a()Loom;

    move-result-object v0

    invoke-interface {p1}, Lorg;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Loom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Loow;->a()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loow;->a()Loom;

    move-result-object v0

    invoke-static {v0}, Lohc;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loov;

    invoke-virtual {p0}, Loow;->a()Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Loov;-><init>(Loom;)V

    return-object v0
.end method
