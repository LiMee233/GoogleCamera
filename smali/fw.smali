.class public final Lfw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lfr;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lfr;->a(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    instance-of v0, v1, Lfs;

    if-eqz v0, :cond_0

    check-cast v1, Lfs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lfs;->f(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Lfr;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lfr;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lfr;->b(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p6, :cond_2

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    check-cast p0, Lfr;

    invoke-interface {p0, p1, p2, p3, p4}, Lfr;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    check-cast p0, Lfr;

    invoke-interface {p0, p1, p2}, Lfr;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    check-cast p0, Lfr;

    invoke-interface {p0, p1, p2, p3, p4}, Lfr;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laig;

    invoke-direct {v0, p0, p1, p2}, Laig;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Impl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access the constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find implementation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lddi;Ldde;Llzf;Ldeh;Lhwv;)V
    .locals 7

    sget-object v0, Ldcr;->e:Lddf;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldcr;->f:Lddf;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->aR:Lddf;

    move-object v1, p0

    check-cast v1, Ldeo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->K:Lddf;

    iget-boolean v3, p2, Llzf;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p2, Llzf;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    nop

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aV:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->m:Lddh;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->bm:Lddf;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->aB:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->ag:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->q(Lddf;Z)V

    sget-object v0, Lddk;->c:Lddh;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->aZ:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->f:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldcy;->c:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->a:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->b:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->c:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->E:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->G:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->ag:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->P:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->L:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->T:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->U:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->V:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->X:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->Z:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->A:Lddf;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldct;->B:Lddf;

    invoke-interface {p0, v0, v5}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->L:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->P:Lddf;

    sget-object v5, Ldeh;->c:Ldeh;

    invoke-virtual {p3, v5}, Ldeh;->b(Ldeh;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->D:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->X:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->b:Lddh;

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->c:Lddh;

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldds;->e:Lddf;

    sget-object v3, Ldeh;->b:Ldeh;

    invoke-virtual {p3, v3}, Ldeh;->b(Ldeh;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->aa:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ab:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->aj:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->an:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->L:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->K:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddw;->C:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddp;->b:Lddf;

    const v3, 0x4be0eb60    # 2.948064E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddp;->c:Lddf;

    const v3, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddp;->e:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->h:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddo;->x:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    const-wide/32 v5, 0x66b6d7e

    invoke-virtual {p4, v5, v6}, Lhwv;->b(J)Z

    sget-object p4, Lddq;->f:Lddf;

    invoke-virtual {v1, p4, v4}, Ldeo;->q(Lddf;Z)V

    sget-object p4, Lddq;->q:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddq;->j:Lddf;

    invoke-virtual {v1, p4, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddq;->t:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->q:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->O:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->N:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->P:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->r:Lddf;

    invoke-virtual {v1, p4, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->l:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->g:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->h:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->e:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->f:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->G:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p4}, Ldeh;->b(Ldeh;)Z

    sget-object p4, Lddt;->b:Lddh;

    sget-object v0, Lddt;->c:Lddh;

    invoke-interface {p1, v0}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddt;->k:Lddf;

    invoke-virtual {v1, p1, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddt;->l:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget p1, Ldcs;->a:I

    sget-object p1, Lddw;->w:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->v:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->D:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->c:Lddh;

    const/16 p4, 0x7e0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->d:Lddh;

    const/16 p4, 0x5e4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->e:Lddh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->r:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->s:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->b:Lddh;

    const/16 p4, 0xbb8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->B:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddx;->c:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddx;->a:Lddh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p0, Lddk;->T:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->U:Lddf;

    iget-boolean p1, p2, Llzf;->k:Z

    invoke-virtual {v1, p0, p1}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->V:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lded;->a:Lddh;

    sget-object p0, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p0}, Ldeh;->b(Ldeh;)Z

    sget p0, Ldda;->a:I

    sget-object p0, Lddl;->ap:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddl;->aq:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddl;->ar:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldeh;->c:Ldeh;

    invoke-virtual {p3, p0}, Ldeh;->b(Ldeh;)Z

    return-void
.end method
