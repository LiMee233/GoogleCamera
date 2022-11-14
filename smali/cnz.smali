.class public final Lcnz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnz;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llhb;
    .locals 3

    invoke-static {}, Ljwe;->b()Llgy;

    move-result-object v0

    iget-object v1, p0, Lcnz;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijl;

    new-instance v2, Lcoa;

    invoke-interface {v1}, Lijl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijw;

    invoke-direct {v2, v0, v1}, Lcoa;-><init>(Llhb;Lijw;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnz;->a()Llhb;

    move-result-object v0

    return-object v0
.end method
