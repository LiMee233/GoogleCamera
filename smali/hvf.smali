.class public final Lhvf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvf;->a:Lqkb;

    iput-object p2, p0, Lhvf;->b:Lqkb;

    iput-object p3, p0, Lhvf;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lhvf;
    .locals 1

    new-instance v0, Lhvf;

    invoke-direct {v0, p0, p1, p2}, Lhvf;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhve;
    .locals 4

    iget-object v0, p0, Lhvf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iget-object v1, p0, Lhvf;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    iget-object v2, p0, Lhvf;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    new-instance v3, Lhve;

    invoke-direct {v3, v0, v1, v2}, Lhve;-><init>(Lhua;Llwd;Ldde;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvf;->a()Lhve;

    move-result-object v0

    return-object v0
.end method
