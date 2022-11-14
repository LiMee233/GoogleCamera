.class public final Lgpm;
.super Lldj;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Leac;

.field private final d:I


# direct methods
.method public constructor <init>(Llcm;Llcm;Leac;Ldde;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llcm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object p2

    invoke-direct {p0, p2}, Lldj;-><init>(Llcm;)V

    iput-object p3, p0, Lgpm;->c:Leac;

    iget p2, p3, Leac;->c:I

    iget v0, p3, Leac;->d:I

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lgpm;->a:Z

    sget-object p1, Lddl;->ap:Lddf;

    invoke-interface {p4, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lgpm;->b:Z

    iget p1, p3, Leac;->c:I

    iput p1, p0, Lgpm;->d:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget v1, p0, Lgpm;->d:I

    iget-boolean v2, p0, Lgpm;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lgpm;->c:Leac;

    iget v1, v0, Leac;->d:I

    :cond_0
    iget-boolean v0, p0, Lgpm;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
