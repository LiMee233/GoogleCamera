.class public final Ldkz;
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

.field private final g:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkz;->a:Lqkb;

    iput-object p2, p0, Ldkz;->b:Lqkb;

    iput-object p3, p0, Ldkz;->c:Lqkb;

    iput-object p4, p0, Ldkz;->d:Lqkb;

    iput-object p5, p0, Ldkz;->e:Lqkb;

    iput-object p6, p0, Ldkz;->f:Lqkb;

    iput-object p7, p0, Ldkz;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldky;
    .locals 5

    iget-object v0, p0, Ldkz;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    iget-object v0, p0, Ldkz;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iget-object v0, p0, Ldkz;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iget-object v1, p0, Ldkz;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcu;

    iget-object v2, p0, Ldkz;->e:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjr;

    iget-object v2, p0, Ldkz;->f:Lqkb;

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->a()Llip;

    move-result-object v2

    iget-object v3, p0, Ldkz;->g:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    new-instance v4, Ldky;

    invoke-direct {v4, v0, v1, v2, v3}, Ldky;-><init>(Llcy;Ljcu;Llip;Ldde;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkz;->a()Ldky;

    move-result-object v0

    return-object v0
.end method
