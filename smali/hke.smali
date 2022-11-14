.class public final Lhke;
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

    iput-object p1, p0, Lhke;->a:Lqkb;

    iput-object p2, p0, Lhke;->b:Lqkb;

    iput-object p3, p0, Lhke;->c:Lqkb;

    iput-object p4, p0, Lhke;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lhke;
    .locals 1

    new-instance v0, Lhke;

    invoke-direct {v0, p0, p1, p2, p3}, Lhke;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhkd;
    .locals 5

    iget-object v0, p0, Lhke;->a:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhke;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lhke;->c:Lqkb;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lhke;->d:Lqkb;

    check-cast v3, Lbpk;

    invoke-virtual {v3}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lhkd;

    invoke-direct {v4, v0, v1, v2, v3}, Lhkd;-><init>(ZZZZ)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhke;->a()Lhkd;

    move-result-object v0

    return-object v0
.end method
