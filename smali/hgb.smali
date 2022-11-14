.class public final Lhgb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljth;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljth;-><init>(I)V

    iput-object v0, p0, Lhgb;->a:Ljth;

    return-void
.end method
