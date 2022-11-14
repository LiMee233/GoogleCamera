.class public final Lege;
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

    iput-object p1, p0, Lege;->a:Lqkb;

    iput-object p2, p0, Lege;->b:Lqkb;

    iput-object p3, p0, Lege;->c:Lqkb;

    iput-object p4, p0, Lege;->d:Lqkb;

    iput-object p5, p0, Lege;->e:Lqkb;

    iput-object p6, p0, Lege;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Legd;
    .locals 8

    iget-object v0, p0, Lege;->a:Lqkb;

    check-cast v0, Lhli;

    invoke-virtual {v0}, Lhli;->a()Loix;

    move-result-object v2

    iget-object v0, p0, Lege;->b:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v3

    iget-object v0, p0, Lege;->c:Lqkb;

    check-cast v0, Lefy;

    invoke-virtual {v0}, Lefy;->a()Lefx;

    move-result-object v4

    iget-object v0, p0, Lege;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldde;

    iget-object v0, p0, Lege;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lege;->f:Lqkb;

    check-cast v0, Ledt;

    invoke-virtual {v0}, Ledt;->a()Leds;

    move-result-object v7

    new-instance v0, Legd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Legd;-><init>(Loix;Lghw;Lefx;Ldde;ZLeds;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lege;->a()Legd;

    move-result-object v0

    return-object v0
.end method
