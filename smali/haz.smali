.class public final Lhaz;
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

    iput-object p1, p0, Lhaz;->a:Lqkb;

    iput-object p2, p0, Lhaz;->b:Lqkb;

    iput-object p3, p0, Lhaz;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lhaz;
    .locals 1

    new-instance v0, Lhaz;

    invoke-direct {v0, p0, p1, p2}, Lhaz;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhay;
    .locals 4

    iget-object v0, p0, Lhaz;->a:Lqkb;

    iget-object v1, p0, Lhaz;->b:Lqkb;

    iget-object v2, p0, Lhaz;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    new-instance v3, Lhay;

    invoke-direct {v3, v0, v1, v2}, Lhay;-><init>(Lqkb;Lqkb;Loix;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhaz;->a()Lhay;

    move-result-object v0

    return-object v0
.end method
