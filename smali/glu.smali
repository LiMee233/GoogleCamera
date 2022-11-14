.class public final Lglu;
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

    iput-object p1, p0, Lglu;->a:Lqkb;

    iput-object p2, p0, Lglu;->b:Lqkb;

    iput-object p3, p0, Lglu;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lglu;
    .locals 1

    new-instance v0, Lglu;

    invoke-direct {v0, p0, p1, p2}, Lglu;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lglt;
    .locals 5

    iget-object v0, p0, Lglu;->a:Lqkb;

    check-cast v0, Ldga;

    invoke-virtual {v0}, Ldga;->a()Llip;

    move-result-object v0

    iget-object v1, p0, Lglu;->b:Lqkb;

    check-cast v1, Lpyr;

    invoke-virtual {v1}, Lpyr;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lglu;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    invoke-static {}, Lduf;->a()Ldeh;

    move-result-object v3

    new-instance v4, Lglt;

    invoke-direct {v4, v0, v1, v2, v3}, Lglt;-><init>(Llip;Ljava/util/Set;Llap;Ldeh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglu;->a()Lglt;

    move-result-object v0

    return-object v0
.end method
