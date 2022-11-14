.class public final Lhkg;
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

    iput-object p1, p0, Lhkg;->a:Lqkb;

    iput-object p2, p0, Lhkg;->b:Lqkb;

    iput-object p3, p0, Lhkg;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhkf;
    .locals 4

    iget-object v0, p0, Lhkg;->a:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhkg;->b:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lhkg;->c:Lqkb;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lhkf;

    invoke-direct {v3, v0, v1, v2}, Lhkf;-><init>(ZZZ)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhkg;->a()Lhkf;

    move-result-object v0

    return-object v0
.end method
