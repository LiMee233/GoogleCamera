.class public final synthetic Lcte;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lctl;

.field public final synthetic b:Lfzj;


# direct methods
.method public synthetic constructor <init>(Lctl;Lfzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->a:Lctl;

    iput-object p2, p0, Lcte;->b:Lfzj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcte;->a:Lctl;

    iget-object v1, p0, Lcte;->b:Lfzj;

    iget-object v0, v0, Lctl;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
