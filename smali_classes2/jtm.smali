.class public final Ljtm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtm;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Ljtm;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtm;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
