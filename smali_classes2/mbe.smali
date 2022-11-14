.class public final Lmbe;
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

    iput-object p1, p0, Lmbe;->a:Lqkb;

    iput-object p2, p0, Lmbe;->b:Lqkb;

    iput-object p3, p0, Lmbe;->c:Lqkb;

    iput-object p4, p0, Lmbe;->d:Lqkb;

    iput-object p5, p0, Lmbe;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmbd;
    .locals 7

    iget-object v1, p0, Lmbe;->a:Lqkb;

    iget-object v2, p0, Lmbe;->b:Lqkb;

    iget-object v3, p0, Lmbe;->c:Lqkb;

    iget-object v4, p0, Lmbe;->d:Lqkb;

    iget-object v5, p0, Lmbe;->e:Lqkb;

    new-instance v6, Lmbd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmbd;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbe;->a()Lmbd;

    move-result-object v0

    return-object v0
.end method
