.class public final synthetic Lgqn;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgqw;


# direct methods
.method public synthetic constructor <init>(Lgqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->a:Lgqw;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgqn;->a:Lgqw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqv;

    sget-object v1, Lgqv;->c:Lgqv;

    invoke-virtual {p1, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgqv;->b:Lgqv;

    invoke-virtual {v0, p1}, Lldl;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
