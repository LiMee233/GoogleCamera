.class public final Lgcc;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcc;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lgcc;
    .locals 1

    new-instance v0, Lgcc;

    invoke-direct {v0, p0}, Lgcc;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgfe;
    .locals 1

    iget-object v0, p0, Lgcc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcc;->b()Lgfe;

    move-result-object v0

    return-object v0
.end method
