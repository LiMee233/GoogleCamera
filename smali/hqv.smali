.class public final Lhqv;
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

    iput-object p1, p0, Lhqv;->a:Lqkb;

    iput-object p2, p0, Lhqv;->b:Lqkb;

    iput-object p3, p0, Lhqv;->c:Lqkb;

    iput-object p4, p0, Lhqv;->d:Lqkb;

    iput-object p5, p0, Lhqv;->e:Lqkb;

    iput-object p6, p0, Lhqv;->f:Lqkb;

    iput-object p7, p0, Lhqv;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhqu;
    .locals 9

    iget-object v1, p0, Lhqv;->a:Lqkb;

    iget-object v2, p0, Lhqv;->b:Lqkb;

    iget-object v3, p0, Lhqv;->c:Lqkb;

    iget-object v4, p0, Lhqv;->d:Lqkb;

    iget-object v5, p0, Lhqv;->e:Lqkb;

    iget-object v6, p0, Lhqv;->f:Lqkb;

    iget-object v7, p0, Lhqv;->g:Lqkb;

    new-instance v8, Lhqu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhqu;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqv;->a()Lhqu;

    move-result-object v0

    return-object v0
.end method
