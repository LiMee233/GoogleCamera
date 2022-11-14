.class public final Ljcy;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcy;->a:Lqkb;

    iput-object p2, p0, Ljcy;->b:Lqkb;

    iput-object p3, p0, Ljcy;->c:Lqkb;

    iput-object p4, p0, Ljcy;->d:Lqkb;

    iput-object p5, p0, Ljcy;->e:Lqkb;

    iput-object p6, p0, Ljcy;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljcx;
    .locals 8

    iget-object v0, p0, Ljcy;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljcy;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liuq;

    iget-object v4, p0, Ljcy;->c:Lqkb;

    iget-object v0, p0, Ljcy;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ljcy;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhnw;

    iget-object v0, p0, Ljcy;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldde;

    new-instance v0, Ljcx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljcx;-><init>(Landroid/content/Context;Liuq;Lqkb;ZLhnw;Ldde;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljcy;->a()Ljcx;

    move-result-object v0

    return-object v0
.end method
