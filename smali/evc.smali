.class public final Levc;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field final synthetic a:Levg;


# direct methods
.method public constructor <init>(Levg;)V
    .locals 0

    iput-object p1, p0, Levc;->a:Levg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levw;
    .locals 4

    new-instance v0, Levw;

    iget-object v1, p0, Levc;->a:Levg;

    iget-object v2, v1, Levg;->a:Lewa;

    iget-object v3, v1, Levg;->b:Levb;

    iget-object v1, v1, Levg;->c:Levg;

    invoke-direct {v0, v2, v3, v1}, Levw;-><init>(Lewa;Levb;Levg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levc;->a()Levw;

    move-result-object v0

    return-object v0
.end method
