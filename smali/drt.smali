.class public final Ldrt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/featurecentral/extraction/FeatureExtractors"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldrt;->a:Loue;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lcdg;->e:Lcdg;

    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Ldsy;)Ldro;
    .locals 1

    new-instance v0, Ldro;

    invoke-direct {v0, p0}, Ldro;-><init>(Ldsy;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrs;

    iget-object v2, v2, Ldrs;->a:Ldsy;

    iget-object v2, v2, Ldsy;->b:Ldqv;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrs;

    iget-object v1, v1, Ldrs;->a:Ldsy;

    iget-object v1, v1, Ldsy;->b:Ldqv;

    invoke-virtual {v1}, Ldqv;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqv;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ldrt;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    check-cast v4, Loub;

    const/16 v5, 0x38d

    invoke-interface {v4, v5}, Loub;->G(I)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const-string v5, "Extractor (%s) of type %s depends on foreign type %s! Feature values may be calculated out of order!"

    invoke-interface {v4, v5, p0, v1, v3}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method
