.class final Lifu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lpic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lifu;->c:Lpic;

    return-void
.end method
