.class public final Lcrz;
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

    iput-object p1, p0, Lcrz;->a:Lqkb;

    iput-object p2, p0, Lcrz;->b:Lqkb;

    iput-object p3, p0, Lcrz;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcry;
    .locals 4

    iget-object v0, p0, Lcrz;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    iget-object v1, p0, Lcrz;->b:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v1

    iget-object v2, p0, Lcrz;->c:Lqkb;

    invoke-static {v2}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v2

    new-instance v3, Lcry;

    invoke-direct {v3, v0, v1, v2}, Lcry;-><init>(Lpyi;Lpyi;Lpyi;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrz;->a()Lcry;

    move-result-object v0

    return-object v0
.end method
