.class public final synthetic Leai;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Leal;

.field public final synthetic b:Lj$/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Leal;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leai;->a:Leal;

    iput-object p2, p0, Leai;->b:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leai;->a:Leal;

    iget-object v1, p0, Leai;->b:Lj$/util/function/Supplier;

    check-cast p1, Ljava/lang/Float;

    iget-object v2, v0, Leal;->d:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lsgcam/Shamim;->AutoNs:I

    if-gtz v3, :cond_1

    if-ltz v3, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzb;

    iget-object v2, v0, Leal;->a:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Ldzb;->b:F

    goto :goto_0

    :cond_0
    iget v1, v1, Ldzb;->a:F

    :goto_0
    const v2, -0x3b864000    # -999.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    nop

    :goto_1
    iget-object p1, v0, Leal;->a:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_4

    iget-boolean p1, v0, Leal;->e:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Leal;->a:Llcc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, v0, Leal;->a:Llcc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
