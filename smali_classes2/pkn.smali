.class public final Lpkn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkn;->a:Lqkb;

    iput-object p2, p0, Lpkn;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lpkn;
    .locals 1

    new-instance v0, Lpkn;

    invoke-direct {v0, p0, p1}, Lpkn;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpkm;
    .locals 3

    iget-object v0, p0, Lpkn;->a:Lqkb;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Llvn;

    move-result-object v0

    iget-object v1, p0, Lpkn;->b:Lqkb;

    check-cast v1, Llhp;

    invoke-virtual {v1}, Llhp;->a()Llvo;

    move-result-object v1

    new-instance v2, Lpkm;

    invoke-direct {v2, v0, v1}, Lpkm;-><init>(Llvn;Llvo;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpkn;->a()Lpkm;

    move-result-object v0

    return-object v0
.end method
