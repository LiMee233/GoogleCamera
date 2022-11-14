.class public final Llui;
.super Ljava/lang/Object;


# instance fields
.field public final a:Looz;

.field public final b:Looz;

.field public final c:Looz;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p1

    iput-object p1, p0, Llui;->a:Looz;

    invoke-static {p2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p1

    iput-object p1, p0, Llui;->b:Looz;

    invoke-static {p3}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p1

    iput-object p1, p0, Llui;->c:Looz;

    return-void
.end method
