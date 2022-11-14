.class public final synthetic Lidw;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Liea;


# direct methods
.method public synthetic constructor <init>(Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidw;->a:Liea;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lidw;->a:Liea;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Loom;->m()Looi;

    move-result-object v1

    sget-object v2, Lpzd;->a:Lpzd;

    invoke-virtual {v2}, Lpzd;->b()Lpze;

    move-result-object v2

    invoke-interface {v2}, Lpze;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lidl;->f:Looz;

    invoke-static {v2, v3}, Liea;->k(Ljava/lang/String;Looz;)Looz;

    move-result-object v2

    sget-object v3, Lpzd;->a:Lpzd;

    invoke-virtual {v3}, Lpzd;->b()Lpze;

    move-result-object v3

    invoke-interface {v3}, Lpze;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lors;->a:Lors;

    invoke-static {v3, v4}, Liea;->k(Ljava/lang/String;Looz;)Looz;

    move-result-object v3

    invoke-virtual {v3}, Looz;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0}, Liea;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v0}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2}, Looz;->gH()Lotd;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Liea;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Looi;->c()Loom;

    move-result-object v0

    invoke-virtual {v0, p1}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
