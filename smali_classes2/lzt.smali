.class public final Llzt;
.super Ljava/lang/Object;

# interfaces
.implements Llzu;


# instance fields
.field protected final a:Llzu;


# direct methods
.method public constructor <init>(Llzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->a:Llzu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llzt;->a:Llzu;

    invoke-interface {v0}, Llzu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkkk;
    .locals 1

    iget-object v0, p0, Llzt;->a:Llzu;

    invoke-interface {v0}, Llzu;->j()Lkkk;

    move-result-object v0

    return-object v0
.end method
