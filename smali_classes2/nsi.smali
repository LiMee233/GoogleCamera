.class public final Lnsi;
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

.field private final i:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->a:Lqkb;

    iput-object p2, p0, Lnsi;->b:Lqkb;

    iput-object p3, p0, Lnsi;->c:Lqkb;

    iput-object p4, p0, Lnsi;->d:Lqkb;

    iput-object p5, p0, Lnsi;->e:Lqkb;

    iput-object p6, p0, Lnsi;->f:Lqkb;

    iput-object p7, p0, Lnsi;->g:Lqkb;

    iput-object p8, p0, Lnsi;->h:Lqkb;

    iput-object p9, p0, Lnsi;->i:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lnsh;
    .locals 11

    iget-object v1, p0, Lnsi;->a:Lqkb;

    iget-object v2, p0, Lnsi;->b:Lqkb;

    iget-object v3, p0, Lnsi;->c:Lqkb;

    iget-object v4, p0, Lnsi;->d:Lqkb;

    iget-object v5, p0, Lnsi;->e:Lqkb;

    iget-object v6, p0, Lnsi;->f:Lqkb;

    iget-object v7, p0, Lnsi;->g:Lqkb;

    iget-object v8, p0, Lnsi;->h:Lqkb;

    iget-object v9, p0, Lnsi;->i:Lqkb;

    new-instance v10, Lnsh;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnsh;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsi;->a()Lnsh;

    move-result-object v0

    return-object v0
.end method
