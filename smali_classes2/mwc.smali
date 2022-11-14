.class public final Lmwc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmwc;->a:Lmwe;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lmwe;->a:Lmwd;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lmwe;->a:Lmwd;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lmwb;)V
    .locals 2

    iget-object v0, p0, Lmwc;->a:Lmwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmwe;->a:Lmwd;

    sget v1, Lmwd;->c:I

    iget-object v0, v0, Lmwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmwb;)V
    .locals 2

    iget-object v0, p0, Lmwc;->a:Lmwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmwe;->a:Lmwd;

    sget v1, Lmwd;->c:I

    iget-object v0, v0, Lmwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
