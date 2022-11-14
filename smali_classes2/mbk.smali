.class public final Lmbk;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbk;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmbk;->a:Lqkb;

    check-cast v0, Likt;

    invoke-virtual {v0}, Likt;->a()Lmbg;

    move-result-object v0

    iget-object v0, v0, Lmbg;->k:Landroid/content/Context;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbk;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
