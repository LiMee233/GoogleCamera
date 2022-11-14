.class public final Lkif;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmin;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkig;
    .locals 8

    iget-object v0, p0, Lkif;->a:Lmin;

    if-nez v0, :cond_0

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    iput-object v0, p0, Lkif;->a:Lmin;

    :cond_0
    iget-object v0, p0, Lkif;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkif;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lkig;

    iget-object v2, p0, Lkif;->a:Lmin;

    iget-object v3, p0, Lkif;->b:Landroid/os/Looper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkig;-><init>(Lmin;Landroid/os/Looper;[B[B[B[B)V

    return-object v0
.end method
