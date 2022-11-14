.class public final Lgll;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhig;

.field public final d:Loix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lglk;

    invoke-direct {v0, p0}, Lglk;-><init>(Lgll;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Lgll;->d:Loix;

    return-void
.end method
