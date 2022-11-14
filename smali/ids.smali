.class public final synthetic Lids;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Liea;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lids;->a:Liea;

    iput-object p2, p0, Lids;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lids;->a:Liea;

    iget-object v1, p0, Lids;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Liea;->d:Loom;

    invoke-virtual {v0, v2}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "image/*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lmbp;->a(Ljava/lang/String;)Lmbp;

    move-result-object v3

    invoke-virtual {v3}, Lmbp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const-string v3, "video/*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lmbp;->a(Ljava/lang/String;)Lmbp;

    move-result-object v3

    invoke-virtual {v3}, Lmbp;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lors;->a:Lors;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, v0, Lidk;->b:Looz;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lidk;->a:Looz;

    :goto_2
    invoke-virtual {v0}, Looz;->gH()Lotd;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Liea;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0xb2c

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "isListed: unknown activity. mimeType=%s className=%s"

    invoke-interface {v0, v3, v1, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return v2
.end method
