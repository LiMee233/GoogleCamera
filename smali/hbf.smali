.class public final Lhbf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->a:Lqkb;

    iput-object p2, p0, Lhbf;->b:Lqkb;

    iput-object p3, p0, Lhbf;->c:Lqkb;

    iput-object p4, p0, Lhbf;->d:Lqkb;

    iput-object p5, p0, Lhbf;->e:Lqkb;

    iput-object p6, p0, Lhbf;->f:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lhbf;
    .locals 8

    new-instance v7, Lhbf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhbf;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lhbe;
    .locals 8

    iget-object v1, p0, Lhbf;->a:Lqkb;

    iget-object v2, p0, Lhbf;->b:Lqkb;

    iget-object v3, p0, Lhbf;->c:Lqkb;

    iget-object v4, p0, Lhbf;->d:Lqkb;

    iget-object v5, p0, Lhbf;->e:Lqkb;

    iget-object v6, p0, Lhbf;->f:Lqkb;

    new-instance v7, Lhbe;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhbe;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbf;->a()Lhbe;

    move-result-object v0

    return-object v0
.end method
