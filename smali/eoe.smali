.class public final Leoe;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final a:Lenv;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lenv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->b:Landroid/app/Application;

    iput-object p2, p0, Leoe;->a:Lenv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoe;->b:Landroid/app/Application;

    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leoe;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
