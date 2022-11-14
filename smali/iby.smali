.class public final synthetic Liby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Licd;


# direct methods
.method public synthetic constructor <init>(Licd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liby;->a:Licd;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Liby;->a:Licd;

    check-cast p1, Lifk;

    check-cast p2, Lifk;

    iget-object v0, v0, Licd;->a:Lidr;

    invoke-interface {v0}, Lidr;->b()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p1, Lifk;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, p2, Lifk;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lifk;->c:Z

    iget-boolean p2, p2, Lifk;->c:Z

    if-eq p1, p2, :cond_1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
