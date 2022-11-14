.class public final Ldvm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvm;->a:Lqkb;

    iput-object p2, p0, Ldvm;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Ldvm;
    .locals 1

    new-instance v0, Ldvm;

    invoke-direct {v0, p0, p1}, Ldvm;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Ldvm;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v1, p0, Ldvm;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvm;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
