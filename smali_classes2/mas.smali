.class public final Lmas;
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

    iput-object p1, p0, Lmas;->a:Lqkb;

    iput-object p2, p0, Lmas;->b:Lqkb;

    iput-object p3, p0, Lmas;->c:Lqkb;

    iput-object p4, p0, Lmas;->d:Lqkb;

    iput-object p5, p0, Lmas;->e:Lqkb;

    iput-object p6, p0, Lmas;->f:Lqkb;

    iput-object p7, p0, Lmas;->g:Lqkb;

    iput-object p8, p0, Lmas;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmxk;
    .locals 9

    iget-object v1, p0, Lmas;->a:Lqkb;

    iget-object v2, p0, Lmas;->b:Lqkb;

    iget-object v3, p0, Lmas;->c:Lqkb;

    iget-object v4, p0, Lmas;->f:Lqkb;

    iget-object v5, p0, Lmas;->g:Lqkb;

    iget-object v6, p0, Lmas;->h:Lqkb;

    new-instance v8, Lmxk;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmxk;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;[B)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmas;->a()Lmxk;

    move-result-object v0

    return-object v0
.end method
