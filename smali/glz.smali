.class public final Lglz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglz;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lglz;
    .locals 1

    new-instance v0, Lglz;

    invoke-direct {v0, p0}, Lglz;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkmc;
    .locals 2

    iget-object v0, p0, Lglz;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkmc;

    invoke-direct {v1, v0}, Lkmc;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglz;->b()Lkmc;

    move-result-object v0

    return-object v0
.end method
