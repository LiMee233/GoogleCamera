.class public final Leqh;
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

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqh;->a:Lqkb;

    iput-object p2, p0, Leqh;->b:Lqkb;

    iput-object p3, p0, Leqh;->c:Lqkb;

    iput-object p4, p0, Leqh;->d:Lqkb;

    iput-object p5, p0, Leqh;->e:Lqkb;

    iput-object p6, p0, Leqh;->f:Lqkb;

    iput-object p7, p0, Leqh;->g:Lqkb;

    iput-object p8, p0, Leqh;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lgzf;
    .locals 12

    iget-object v1, p0, Leqh;->a:Lqkb;

    iget-object v2, p0, Leqh;->b:Lqkb;

    iget-object v3, p0, Leqh;->c:Lqkb;

    iget-object v4, p0, Leqh;->d:Lqkb;

    iget-object v5, p0, Leqh;->e:Lqkb;

    iget-object v6, p0, Leqh;->f:Lqkb;

    iget-object v7, p0, Leqh;->g:Lqkb;

    iget-object v8, p0, Leqh;->h:Lqkb;

    new-instance v11, Lgzf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgzf;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;[B[B)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leqh;->a()Lgzf;

    move-result-object v0

    return-object v0
.end method
