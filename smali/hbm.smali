.class public final synthetic Lhbm;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhbp;


# direct methods
.method public synthetic constructor <init>(Lhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbm;->a:Lhbp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhbm;->a:Lhbp;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lhbp;->d:Llcc;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lhbp;->a(FF)Lhbo;

    move-result-object p1

    invoke-virtual {v1, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
