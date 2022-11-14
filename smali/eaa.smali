.class public final Leaa;
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

    iput-object p1, p0, Leaa;->a:Lqkb;

    iput-object p2, p0, Leaa;->b:Lqkb;

    iput-object p3, p0, Leaa;->c:Lqkb;

    iput-object p4, p0, Leaa;->d:Lqkb;

    iput-object p5, p0, Leaa;->e:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Leaa;
    .locals 7

    new-instance v6, Leaa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leaa;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ldzz;
    .locals 7

    iget-object v0, p0, Leaa;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llan;

    iget-object v0, p0, Leaa;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lebd;

    iget-object v0, p0, Leaa;->c:Lqkb;

    check-cast v0, Lgix;

    invoke-virtual {v0}, Lgix;->a()Llcm;

    move-result-object v4

    iget-object v0, p0, Leaa;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llcy;

    iget-object v0, p0, Leaa;->e:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v6

    new-instance v0, Ldzz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldzz;-><init>(Llan;Lebd;Llcm;Llcy;Lliq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leaa;->a()Ldzz;

    move-result-object v0

    return-object v0
.end method
