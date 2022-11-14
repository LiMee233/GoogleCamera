.class public final Lhkw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkw;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lhkw;
    .locals 1

    new-instance v0, Lhkw;

    invoke-direct {v0, p0}, Lhkw;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljrw;
    .locals 3

    iget-object v0, p0, Lhkw;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    new-instance v1, Ljrw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljrw;-><init>(Loix;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhkw;->b()Ljrw;

    move-result-object v0

    return-object v0
.end method
