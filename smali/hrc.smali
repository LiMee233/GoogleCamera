.class public final Lhrc;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhrc;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhrc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic j(Lhso;)V
    .locals 0

    return-void
.end method

.method public final k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p2, p0, Lhrc;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lhso;)V
    .locals 1

    iget-object v0, p0, Lhrc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhso;Llid;)V
    .locals 0

    return-void
.end method

.method public final p(Lhso;Lhsi;Lhsr;)V
    .locals 0

    iget-object p3, p0, Lhrc;->a:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lhrc;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lhso;)V
    .locals 1

    iget-object v0, p0, Lhrc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic w(Lhso;)V
    .locals 0

    return-void
.end method
