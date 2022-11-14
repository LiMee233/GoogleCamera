.class public final Lgmd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lgmd;
    .locals 1

    new-instance v0, Lgmd;

    invoke-direct {v0, p0}, Lgmd;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkmc;
    .locals 1

    iget-object v0, p0, Lgmd;->a:Lqkb;

    check-cast v0, Lglz;

    invoke-virtual {v0}, Lglz;->b()Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmd;->b()Lkmc;

    move-result-object v0

    return-object v0
.end method
