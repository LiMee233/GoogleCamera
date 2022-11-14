.class public final synthetic Lhcg;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhch;


# direct methods
.method public synthetic constructor <init>(Lhch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcg;->a:Lhch;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhcg;->a:Lhch;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lhch;->a:Llcy;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object p1

    invoke-static {v1, p1}, Lhcj;->a(ILooh;)Lhcj;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method
