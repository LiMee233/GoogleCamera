.class public final Ljyb;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 5

    iget-object v0, p0, Ljyb;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkih;

    sget-object v2, Lkig;->a:Lkig;

    sget-object v3, Lkwm;->a:Lkid;

    sget-object v4, Lkwl;->a:Lkwl;

    invoke-direct {v1, v0, v3, v4, v2}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyb;->a()Lkih;

    move-result-object v0

    return-object v0
.end method
