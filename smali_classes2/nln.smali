.class public final synthetic Lnln;
.super Ljava/lang/Object;

# interfaces
.implements Loja;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnln;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lnln;->a:F

    check-cast p1, Lnlz;

    iget-object v1, p1, Lnlz;->b:Lnld;

    sget-object v2, Lnld;->q:Lnld;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lnlz;->b:Lnld;

    sget-object v2, Lnld;->r:Lnld;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lnlz;->a:Lnma;

    iget-object p1, p1, Lnma;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
