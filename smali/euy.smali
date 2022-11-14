.class public final Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field final synthetic a:Lewa;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 0

    iput-object p1, p0, Leuy;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levj;
    .locals 2

    new-instance v0, Levj;

    iget-object v1, p0, Leuy;->a:Lewa;

    iget-object v1, v1, Lewa;->d:Lewa;

    invoke-direct {v0, v1}, Levj;-><init>(Lewa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leuy;->a()Levj;

    move-result-object v0

    return-object v0
.end method
