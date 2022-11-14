.class public final Ledt;
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

    iput-object p1, p0, Ledt;->a:Lqkb;

    iput-object p2, p0, Ledt;->b:Lqkb;

    iput-object p3, p0, Ledt;->c:Lqkb;

    iput-object p4, p0, Ledt;->d:Lqkb;

    iput-object p5, p0, Ledt;->e:Lqkb;

    iput-object p6, p0, Ledt;->f:Lqkb;

    iput-object p7, p0, Ledt;->g:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ledt;
    .locals 9

    new-instance v8, Ledt;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ledt;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v8
.end method


# virtual methods
.method public final a()Leds;
    .locals 9

    iget-object v0, p0, Ledt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljtv;

    iget-object v0, p0, Ledt;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfiw;

    iget-object v0, p0, Ledt;->c:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v4

    iget-object v0, p0, Ledt;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhnq;

    iget-object v0, p0, Ledt;->e:Lqkb;

    check-cast v0, Lhoh;

    invoke-virtual {v0}, Lhoh;->a()Lhog;

    move-result-object v6

    iget-object v0, p0, Ledt;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lefg;

    iget-object v0, p0, Ledt;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldde;

    new-instance v0, Leds;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leds;-><init>(Ljtv;Lfiw;Lghw;Lhnq;Lhog;Lefg;Ldde;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledt;->a()Leds;

    move-result-object v0

    return-object v0
.end method
