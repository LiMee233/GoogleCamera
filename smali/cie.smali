.class public final Lcie;
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

    iput-object p1, p0, Lcie;->a:Lqkb;

    iput-object p2, p0, Lcie;->b:Lqkb;

    iput-object p3, p0, Lcie;->c:Lqkb;

    iput-object p4, p0, Lcie;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 5

    iget-object v0, p0, Lcie;->a:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcie;->b:Lqkb;

    check-cast v1, Lcjf;

    invoke-virtual {v1}, Lcjf;->a()Lcje;

    move-result-object v1

    iget-object v2, p0, Lcie;->c:Lqkb;

    check-cast v2, Lhli;

    invoke-virtual {v2}, Lhli;->a()Loix;

    move-result-object v2

    iget-object v3, p0, Lcie;->d:Lqkb;

    check-cast v3, Lhli;

    invoke-virtual {v3}, Lhli;->a()Loix;

    move-result-object v3

    new-instance v4, Lcid;

    invoke-direct {v4, v0, v1, v2, v3}, Lcid;-><init>(ZLcje;Loix;Loix;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcie;->a()Lcid;

    move-result-object v0

    return-object v0
.end method
