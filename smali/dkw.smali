.class public final synthetic Ldkw;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ldkx;

.field public final synthetic b:Llcy;


# direct methods
.method public synthetic constructor <init>(Ldkx;Llcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Ldkx;

    iput-object p2, p0, Ldkw;->b:Llcy;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldkw;->a:Ldkx;

    iget-object v1, p0, Ldkw;->b:Llcy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    invoke-virtual {v0, p1}, Ldkx;->a(Ljrj;)V

    return-void
.end method
