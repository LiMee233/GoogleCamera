.class public final Lgvs;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->a:Lqkb;

    iput-object p2, p0, Lgvs;->b:Lqkb;

    iput-object p3, p0, Lgvs;->c:Lqkb;

    iput-object p4, p0, Lgvs;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhaw;
    .locals 7

    iget-object v1, p0, Lgvs;->a:Lqkb;

    iget-object v2, p0, Lgvs;->b:Lqkb;

    iget-object v3, p0, Lgvs;->c:Lqkb;

    iget-object v4, p0, Lgvs;->d:Lqkb;

    new-instance v6, Lhaw;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhaw;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvs;->a()Lhaw;

    move-result-object v0

    return-object v0
.end method
