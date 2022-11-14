.class public final Lgzb;
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

    iput-object p1, p0, Lgzb;->a:Lqkb;

    iput-object p2, p0, Lgzb;->b:Lqkb;

    iput-object p3, p0, Lgzb;->c:Lqkb;

    iput-object p4, p0, Lgzb;->d:Lqkb;

    iput-object p5, p0, Lgzb;->e:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lgzb;
    .locals 7

    new-instance v6, Lgzb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgzb;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lmbd;
    .locals 9

    iget-object v1, p0, Lgzb;->a:Lqkb;

    iget-object v2, p0, Lgzb;->b:Lqkb;

    iget-object v3, p0, Lgzb;->c:Lqkb;

    iget-object v4, p0, Lgzb;->d:Lqkb;

    iget-object v5, p0, Lgzb;->e:Lqkb;

    new-instance v8, Lmbd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmbd;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;[B[C)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzb;->b()Lmbd;

    move-result-object v0

    return-object v0
.end method
