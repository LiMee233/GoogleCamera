.class public final Lggs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggr;

    invoke-direct {v0, p0}, Lggr;-><init>(Lggs;)V

    iput-object v0, p0, Lggs;->b:Lmin;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggs;->a:Ljava/lang/Object;

    return-void
.end method
