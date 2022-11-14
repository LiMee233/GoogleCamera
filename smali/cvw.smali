.class public final Lcvw;
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

    iput-object p1, p0, Lcvw;->a:Lqkb;

    iput-object p2, p0, Lcvw;->b:Lqkb;

    iput-object p3, p0, Lcvw;->c:Lqkb;

    iput-object p4, p0, Lcvw;->d:Lqkb;

    iput-object p5, p0, Lcvw;->e:Lqkb;

    iput-object p6, p0, Lcvw;->f:Lqkb;

    iput-object p7, p0, Lcvw;->g:Lqkb;

    iput-object p8, p0, Lcvw;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lgzf;
    .locals 13

    iget-object v1, p0, Lcvw;->a:Lqkb;

    iget-object v2, p0, Lcvw;->b:Lqkb;

    iget-object v3, p0, Lcvw;->c:Lqkb;

    iget-object v4, p0, Lcvw;->d:Lqkb;

    iget-object v5, p0, Lcvw;->e:Lqkb;

    iget-object v6, p0, Lcvw;->f:Lqkb;

    iget-object v7, p0, Lcvw;->g:Lqkb;

    iget-object v8, p0, Lcvw;->h:Lqkb;

    new-instance v12, Lgzf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgzf;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;[B[B[B)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvw;->a()Lgzf;

    move-result-object v0

    return-object v0
.end method
