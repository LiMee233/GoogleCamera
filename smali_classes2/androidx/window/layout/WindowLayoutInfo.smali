.class public final Landroidx/window/layout/WindowLayoutInfo;
.super Ljava/lang/Object;


# instance fields
.field private final displayFeatures:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    iget-object p1, p1, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDisplayFeatures()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    const-string v1, ", "

    const-string v2, "WindowLayoutInfo{ DisplayFeatures["

    const-string v3, "] }"

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lqly;->x(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmp;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method