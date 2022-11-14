.class public final Ldoa;
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

    iput-object p1, p0, Ldoa;->a:Lqkb;

    iput-object p2, p0, Ldoa;->b:Lqkb;

    iput-object p3, p0, Ldoa;->c:Lqkb;

    iput-object p4, p0, Ldoa;->d:Lqkb;

    iput-object p5, p0, Ldoa;->e:Lqkb;

    iput-object p6, p0, Ldoa;->f:Lqkb;

    iput-object p7, p0, Ldoa;->g:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ldoa;
    .locals 9

    new-instance v8, Ldoa;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldoa;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v8
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Ldoa;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldoa;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldol;

    iget-object v1, p0, Ldoa;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ldoa;->d:Lqkb;

    iget-object v1, p0, Ldoa;->e:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Ldoa;->f:Lqkb;

    iget-object v1, p0, Ldoa;->g:Lqkb;

    check-cast v1, Lgjn;

    invoke-virtual {v1}, Lgjn;->a()Lghw;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Lphy;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Ldny;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldny;-><init>(Lghw;Ldol;ZLqkb;ZLqkb;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldoa;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
