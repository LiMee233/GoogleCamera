.class public final Ldln;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldln;->a:Lqkb;

    iput-object p2, p0, Ldln;->b:Lqkb;

    iput-object p3, p0, Ldln;->c:Lqkb;

    iput-object p4, p0, Ldln;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldlm;
    .locals 4

    iget-object v0, p0, Ldln;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldln;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Ldln;->c:Lqkb;

    check-cast v2, Ldjs;

    invoke-virtual {v2}, Ldjs;->a()Ldjr;

    iget-object v2, p0, Ldln;->d:Lqkb;

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->a()Llip;

    move-result-object v2

    new-instance v3, Ldlm;

    invoke-direct {v3, v0, v1, v2}, Ldlm;-><init>(Landroid/content/Context;Ldde;Llip;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldln;->a()Ldlm;

    move-result-object v0

    return-object v0
.end method
