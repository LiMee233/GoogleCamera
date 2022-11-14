.class public final synthetic Lefo;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llcy;

.field public final synthetic b:Ljhf;


# direct methods
.method public synthetic constructor <init>(Llcy;Ljhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Llcy;

    iput-object p2, p0, Lefo;->b:Ljhf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lefo;->a:Llcy;

    iget-object v1, p0, Lefo;->b:Ljhf;

    check-cast p1, Ljrj;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    invoke-static {p1}, Left;->e(Ljrj;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljhf;->b()V

    :cond_0
    return-void
.end method
