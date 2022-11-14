.class final Logb;
.super Logc;


# static fields
.field static final a:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Logb;

    new-instance v1, Lxf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxf;-><init>(I)V

    invoke-direct {v0, v1}, Logb;-><init>(Lxf;)V

    iget-boolean v1, v0, Logc;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Logc;->b:Z

    sput-object v0, Logb;->a:Logc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lxf;)V
    .locals 0

    invoke-direct {p0, p1}, Logc;-><init>(Lxf;)V

    return-void
.end method
