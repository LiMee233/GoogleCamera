.class public final Lfjc;
.super Ljava/lang/Object;

# interfaces
.implements Lfjs;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lozx;)V
    .locals 2

    iget-object v0, p0, Lfjc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    invoke-interface {v1, p1}, Lfjs;->a(Lozx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
