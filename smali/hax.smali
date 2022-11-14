.class public final Lhax;
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

    iput-object p1, p0, Lhax;->a:Lqkb;

    iput-object p2, p0, Lhax;->b:Lqkb;

    iput-object p3, p0, Lhax;->c:Lqkb;

    iput-object p4, p0, Lhax;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lhax;
    .locals 1

    new-instance v0, Lhax;

    invoke-direct {v0, p0, p1, p2, p3}, Lhax;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhaw;
    .locals 5

    iget-object v0, p0, Lhax;->a:Lqkb;

    iget-object v1, p0, Lhax;->b:Lqkb;

    iget-object v2, p0, Lhax;->c:Lqkb;

    iget-object v3, p0, Lhax;->d:Lqkb;

    new-instance v4, Lhaw;

    invoke-direct {v4, v0, v1, v2, v3}, Lhaw;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhax;->a()Lhaw;

    move-result-object v0

    return-object v0
.end method
