.class public final Lbsv;
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

    iput-object p1, p0, Lbsv;->a:Lqkb;

    iput-object p2, p0, Lbsv;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lbsv;
    .locals 1

    new-instance v0, Lbsv;

    invoke-direct {v0, p0, p1}, Lbsv;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbsu;
    .locals 3

    iget-object v0, p0, Lbsv;->a:Lqkb;

    check-cast v0, Lbsw;

    invoke-virtual {v0}, Lbsw;->a()Lbsx;

    move-result-object v0

    iget-object v1, p0, Lbsv;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Lbsu;

    invoke-direct {v2, v0, v1}, Lbsu;-><init>(Lbsx;Ldde;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbsv;->a()Lbsu;

    move-result-object v0

    return-object v0
.end method
