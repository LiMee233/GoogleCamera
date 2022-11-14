.class public final synthetic Lify;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lifz;

.field public final synthetic b:Lgtu;


# direct methods
.method public synthetic constructor <init>(Lifz;Lgtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lify;->a:Lifz;

    iput-object p2, p0, Lify;->b:Lgtu;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lify;->a:Lifz;

    iget-object v1, p0, Lify;->b:Lgtu;

    check-cast p1, Lgtu;

    invoke-virtual {p1, v1}, Lgtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lifz;->b:Lhue;

    sget-object v1, Lhtt;->u:Lhuj;

    invoke-interface {p1, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lifz;->a:Lihe;

    invoke-virtual {p1}, Lihe;->a()V

    :cond_0
    return-void
.end method
