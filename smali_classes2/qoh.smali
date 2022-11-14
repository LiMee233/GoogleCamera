.class public final Lqoh;
.super Ljava/lang/Object;

# interfaces
.implements Lqoe;


# instance fields
.field final synthetic a:Lqmt;


# direct methods
.method public constructor <init>(Lqmt;)V
    .locals 0

    iput-object p1, p0, Lqoh;->a:Lqmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqoh;->a:Lqmt;

    new-instance v1, Lqof;

    invoke-direct {v1}, Lqof;-><init>()V

    invoke-static {v0, v1, v1}, Lqly;->b(Lqmt;Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object v0

    iput-object v0, v1, Lqof;->a:Lqlc;

    return-object v1
.end method
