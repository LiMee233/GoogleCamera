.class public final Lctn;
.super Ljdw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liql;

.field public final c:Llcy;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Llcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liql;Llcc;Llcy;)V
    .locals 6

    invoke-direct {p0}, Ljdw;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lctn;->f:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lctn;->a:Landroid/content/Context;

    iput-object p2, p0, Lctn;->b:Liql;

    iput-object p3, p0, Lctn;->g:Llcc;

    iput-object p4, p0, Lctn;->c:Llcy;

    new-instance p2, Ljdx;

    sget-object p3, Ljrj;->f:Ljrj;

    sget-object p4, Ljrj;->f:Ljrj;

    invoke-static {p4}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljrg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ljrj;->f:Ljrj;

    invoke-static {v1}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v1, v2}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p3, Ljdx;

    sget-object p4, Ljrj;->c:Ljrj;

    const v1, 0x7f1404fc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140050

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p4, v1, v3}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljdx;

    sget-object v1, Ljrj;->n:Ljrj;

    sget-object v3, Ljrj;->n:Ljrj;

    invoke-static {v3}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljrg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljrj;->n:Ljrj;

    invoke-static {v4}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljrg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v1, v3, v4}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lctn;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lctn;->h:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lctn;->h:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljrj;->f:Ljrj;

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljrj;->c:Ljrj;

    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljrj;->n:Ljrj;

    invoke-virtual {v0, p2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    const v1, 0x7f1401ec

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lctn;->d:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljrj;)V
    .locals 3

    iget-object v0, p0, Lctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
