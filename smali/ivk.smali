.class public final synthetic Livk;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Livn;

.field public final synthetic b:Livg;


# direct methods
.method public synthetic constructor <init>(Livn;Livg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livk;->a:Livn;

    iput-object p2, p0, Livk;->b:Livg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Livk;->a:Livn;

    iget-object v1, p0, Livk;->b:Livg;

    iget-object v0, v0, Livn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
