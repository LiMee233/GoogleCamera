.class public final Lqok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lqoe;


# direct methods
.method public constructor <init>(Lqoe;)V
    .locals 0

    iput-object p1, p0, Lqok;->a:Lqoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqok;->a:Lqoe;

    invoke-interface {v0}, Lqoe;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
