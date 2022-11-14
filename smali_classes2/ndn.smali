.class public final Lndn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndn;->a:Lqkb;

    iput-object p2, p0, Lndn;->b:Lqkb;

    iput-object p3, p0, Lndn;->c:Lqkb;

    iput-object p4, p0, Lndn;->d:Lqkb;

    iput-object p5, p0, Lndn;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 7

    iget-object v0, p0, Lndn;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lndn;->b:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loix;

    iget-object v0, p0, Lndn;->c:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loix;

    iget-object v0, p0, Lndn;->d:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loix;

    iget-object v0, p0, Lndn;->e:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loix;

    new-instance v0, Lndm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lndm;-><init>(Landroid/content/Context;Loix;Loix;Loix;Loix;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndn;->a()Lndm;

    move-result-object v0

    return-object v0
.end method
