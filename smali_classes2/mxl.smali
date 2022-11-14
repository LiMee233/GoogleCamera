.class public final Lmxl;
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

    iput-object p1, p0, Lmxl;->a:Lqkb;

    iput-object p2, p0, Lmxl;->b:Lqkb;

    iput-object p3, p0, Lmxl;->c:Lqkb;

    iput-object p4, p0, Lmxl;->d:Lqkb;

    iput-object p5, p0, Lmxl;->e:Lqkb;

    iput-object p6, p0, Lmxl;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmxk;
    .locals 8

    iget-object v1, p0, Lmxl;->a:Lqkb;

    iget-object v2, p0, Lmxl;->b:Lqkb;

    iget-object v3, p0, Lmxl;->c:Lqkb;

    iget-object v4, p0, Lmxl;->d:Lqkb;

    iget-object v5, p0, Lmxl;->e:Lqkb;

    iget-object v6, p0, Lmxl;->f:Lqkb;

    new-instance v7, Lmxk;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmxk;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmxl;->a()Lmxk;

    move-result-object v0

    return-object v0
.end method
