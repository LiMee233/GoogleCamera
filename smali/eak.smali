.class final Leak;
.super Lldj;


# instance fields
.field final synthetic a:Leal;


# direct methods
.method public constructor <init>(Leal;Llcm;Llcm;)V
    .locals 3

    iput-object p1, p0, Leak;->a:Leal;

    const/4 v0, 0x4

    new-array v0, v0, [Llcm;

    iget-object v1, p1, Leal;->b:Llcm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Leal;->d:Llcc;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object p1

    invoke-direct {p0, p1}, Lldj;-><init>(Llcm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Leak;->a:Leal;

    iget-object v0, v0, Leal;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iget v1, v0, Ldzb;->b:F

    iget v0, v0, Ldzb;->c:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float p1, v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Laao;->e(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    return-object v3
.end method
