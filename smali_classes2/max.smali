.class public final Lmax;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmah;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Lmat;

.field private f:Looh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmay;
    .locals 8

    iget-object v2, p0, Lmax;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmax;->c:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lmax;->d:Ljava/util/Set;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lmax;->e:Lmat;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lmax;->f:Looh;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lmay;

    iget-object v1, p0, Lmax;->a:Lmah;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmay;-><init>(Lmah;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmat;Looh;)V

    return-object v7

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmax;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    const-string v1, " publicMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lmax;->c:Ljava/util/Set;

    if-nez v1, :cond_3

    const-string v1, " privateMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lmax;->d:Ljava/util/Set;

    if-nez v1, :cond_4

    const-string v1, " cachedMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lmax;->e:Lmat;

    if-nez v1, :cond_5

    const-string v1, " mediaGroupInfoBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lmax;->f:Looh;

    if-nez v1, :cond_6

    const-string v1, " listeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Looh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmax;->f:Looh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
