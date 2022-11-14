.class public final Lglo;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglo;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lglo;
    .locals 1

    new-instance v0, Lglo;

    invoke-direct {v0, p0}, Lglo;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lglm;
    .locals 1

    iget-object v0, p0, Lglo;->a:Lqkb;

    check-cast v0, Lgln;

    invoke-virtual {v0}, Lgln;->a()Lglm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglo;->b()Lglm;

    move-result-object v0

    return-object v0
.end method
