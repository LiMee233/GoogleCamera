.class public abstract Llu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Lil;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, -0x64

    goto/32 :goto_1

    :goto_1
    sput v0, Llu;->a:I

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0}, Lil;-><init>()V

    goto/32 :goto_8

    :goto_5
    new-instance v0, Lil;

    goto/32 :goto_4

    :goto_6
    sput-object v0, Llu;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    sput-object v0, Llu;->b:Lil;

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Llt;)Llu;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, v1, p1, p0}, Lmm;-><init>(Landroid/content/Context;Landroid/view/Window;Llt;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lmm;

    goto/32 :goto_1
.end method

.method public static a(Landroid/app/Dialog;Llt;)Llu;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, v2, p1, p0}, Lmm;-><init>(Landroid/content/Context;Landroid/view/Window;Llt;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmm;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto/32 :goto_1
.end method

.method public static a(Llu;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Llu;->b:Lil;

    invoke-virtual {v1}, Lil;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu;

    if-ne v2, p0, :cond_1

    goto :goto_4

    :cond_1
    if-nez v2, :cond_0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    sget-object v0, Llu;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    throw p0

    :goto_7
    goto/32 :goto_8

    :goto_8
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public abstract a()Llj;
.end method

.method public a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
