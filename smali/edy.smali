.class public final synthetic Ledy;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ledz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ledz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledy;->a:Ledz;

    iput-boolean p2, p0, Ledy;->b:Z

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ledy;->a:Ledz;

    iget-boolean v1, p0, Ledy;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, v0, Ledz;->a:Llna;

    iget-object v0, v0, Ledz;->b:Llnv;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Llna;->e(Llnv;Z)V

    :cond_0
    return-void
.end method
