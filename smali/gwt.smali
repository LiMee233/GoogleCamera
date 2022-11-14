.class public final synthetic Lgwt;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgww;


# direct methods
.method public synthetic constructor <init>(Lgww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lgww;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgwt;->a:Lgww;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgww;->b:Llbg;

    invoke-virtual {p1}, Llbg;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgww;->c()V

    return-void
.end method
