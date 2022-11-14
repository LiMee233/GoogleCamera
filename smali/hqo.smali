.class public final Lhqo;
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

    iput-object p1, p0, Lhqo;->a:Lqkb;

    iput-object p2, p0, Lhqo;->b:Lqkb;

    iput-object p3, p0, Lhqo;->c:Lqkb;

    iput-object p4, p0, Lhqo;->d:Lqkb;

    iput-object p5, p0, Lhqo;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmbd;
    .locals 8

    iget-object v1, p0, Lhqo;->a:Lqkb;

    iget-object v2, p0, Lhqo;->b:Lqkb;

    iget-object v3, p0, Lhqo;->c:Lqkb;

    iget-object v4, p0, Lhqo;->d:Lqkb;

    iget-object v5, p0, Lhqo;->e:Lqkb;

    new-instance v7, Lmbd;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmbd;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;[S)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqo;->a()Lmbd;

    move-result-object v0

    return-object v0
.end method
