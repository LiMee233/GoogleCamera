.class public final Lgzi;
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

    iput-object p1, p0, Lgzi;->a:Lqkb;

    iput-object p2, p0, Lgzi;->b:Lqkb;

    iput-object p3, p0, Lgzi;->c:Lqkb;

    iput-object p4, p0, Lgzi;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lgzi;
    .locals 1

    new-instance v0, Lgzi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzi;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgzh;
    .locals 5

    iget-object v0, p0, Lgzi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    iget-object v1, p0, Lgzi;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    iget-object v2, p0, Lgzi;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqb;

    iget-object v3, p0, Lgzi;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmt;

    new-instance v4, Lgzh;

    invoke-direct {v4, v0, v1, v2, v3}, Lgzh;-><init>(Llna;Llnv;Llqb;Lgmt;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzi;->a()Lgzh;

    move-result-object v0

    return-object v0
.end method
